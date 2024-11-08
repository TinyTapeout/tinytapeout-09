# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2024, Tiny Tapeout LTD
# Author: Uri Shaked

import klayout.db as pya
import argparse

parser = argparse.ArgumentParser(description="Injects the macro into a user's project.")

parser.add_argument("--input-gds", "-i", required=True)
parser.add_argument("--output-gds", "-o", required=True)
parser.add_argument("--project-name", "-p", required=True)
parser.add_argument("--macro-name", "-m", required=True)
parser.add_argument("--inject-gds", required=True)

args = parser.parse_args()

input_gds = args.input_gds
output_gds = args.output_gds
macro_name = args.macro_name
project_name = args.project_name
inject_gds = args.inject_gds

tt_layout = pya.Layout()
tt_layout.read(input_gds)

user_project_cell = tt_layout.cell(project_name)
prefix = None
for inst in user_project_cell.each_inst():
    assert inst
    prefix = inst.cell.name[:3]
    assert prefix[2] == "_"

assert prefix

macro_layout = pya.Layout()
macro_layout.read(inject_gds)

target_cell = tt_layout.cell(prefix + macro_name)
target_cell.clear()
target_cell.copy_tree(macro_layout.cell(macro_name))

print(f"Injected {macro_name} and wrote the result into {output_gds}.")
tt_layout.write(output_gds)
