# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2024, Tiny Tapeout LTD
# Author: Uri Shaked

import klayout.db as pya
import argparse

parser = argparse.ArgumentParser(
    description="Extracts a given macro from a user project into a separate file, removing the original macro content from the user's project."
)

parser.add_argument("--design-name", "-n", required=True)
parser.add_argument("--project-gds", "-p", required=True)
parser.add_argument("--macro-name", "-m", required=True)
parser.add_argument("--extracted-gds", "-x", required=True)


args = parser.parse_args()

design_name = args.design_name
project_gds = args.project_gds
macro_name = args.macro_name
extracted_gds = args.extracted_gds

user_layout = pya.Layout()
user_layout.read(project_gds)

macro_to_extract = user_layout.cell(macro_name)
if macro_to_extract.is_empty():
    raise ValueError(f"Cell {macro_name} is empty.")

extracted_layout = pya.Layout()
extracted_layout.dbu = user_layout.dbu
extracted_cell = extracted_layout.create_cell(macro_to_extract)
extracted_cell.name = macro_name
extracted_cell.copy_tree(macro_to_extract)

macro_to_extract.clear()
# Create a single shape in the original cell to avoid opelane error about empty cells during the Stream Out (KLayout) step.
macro_to_extract.shapes(0).insert(pya.Box(0, 0, 0, 0))

has_orphan_cells = True
while has_orphan_cells:
    has_orphan_cells = False
    for cell in user_layout.top_cells():
        if cell.name != design_name:
            cell.delete()
            has_orphan_cells = True

print(f"Extracted {macro_name} from {project_gds} to {extracted_gds}.")
user_layout.write(project_gds)
extracted_layout.write(extracted_gds)
