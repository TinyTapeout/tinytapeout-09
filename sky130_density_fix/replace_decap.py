# SPDX-License-Identifier: Apache-2.0
# Authors: David Lindley, Uri Shaked

import argparse
from random import random, seed

import klayout.db as pya

# We want reproducible results:
seed(a=0)

parser = argparse.ArgumentParser(
    description="Replaces a given portion of a decap_12 cells with newfill_12 cells."
)

parser.add_argument("--probability", "-p", type=float, default=0.5, help="")

parser.add_argument("--design-name", "-n", required=True)

parser.add_argument("--from-cell-name", "-f", default="sky130_ef_sc_hd__decap_12")
parser.add_argument("--to-cell-name", "-t", default="sky130_ef_sc_hd__newfill_12")

parser.add_argument("--user-gds", "-i", required=True)
parser.add_argument("--replacement-gds", "-r", required=True)

parser.add_argument("--output-gds", "-o", required=False)


args = parser.parse_args()

probability = args.probability

design_name = args.design_name

from_cell_name = args.from_cell_name
to_cell_name = args.to_cell_name

user_gds = args.user_gds
replacement_gds = args.replacement_gds
output_gds = args.output_gds or user_gds

replacement_layout = pya.Layout()
replacement_layout.read(replacement_gds)

user_layout = pya.Layout()
user_layout.read(user_gds)

top_cell = user_layout.cell(design_name)
replacement_cell = user_layout.create_cell(to_cell_name)
replacement_cell.copy_tree(replacement_layout.cell(to_cell_name))


def cell_dimensions_equal(cell1, cell2):
    return (
        cell1.bbox().width() == cell2.bbox().width()
        and cell1.bbox().height() == cell2.bbox().height()
    )


print("Top-cell name:", top_cell.name)
print("From-cell prefix:", from_cell_name)
print("Replacement-cell name:", replacement_cell.name)
matches = 0
replacements = 0

for inst in top_cell.each_inst():
    assert inst is not None

    # Make sure we haven't already processed this gds
    assert inst.cell.name != to_cell_name

    # For cells that have no hierarchy beneath (standard cells in this case)
    if inst.cell.hierarchy_levels() == 0 and inst.cell.name == from_cell_name:
        assert cell_dimensions_equal(inst.cell, replacement_cell)
        matches += 1

        if random() < probability:
            continue

        inst.cell = replacement_cell
        replacements += 1

if replacements > 0:
    print(f"Replaced {replacements} cells out of {matches} matches.")
    print(f"Writing to {output_gds}...")
    user_layout.write(output_gds)
    print("Done.")
else:
    print(f"No cells replaced.")

