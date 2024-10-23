## How it works

Generates VGA signals. All signal timings (display area, front porch,
back porch, hsync, vsync, polarity) are fully configurable and several
test patterns are included to enable experimentation.

## How to test

Connect to a VGA monitor. Set `ui_in[3:0]` all LOW and pulse `ui_in[7]` to
set signal timings to a "known good" configuration of 640×480 at 60Hz.
Observe the vertical color bars. Set either `ui_in[0]` or `ui_in[1]` HIGH
and pulse `ui_in[7]` to change the displayed test pattern.

Set `ui_in[3:0]` to a register address, set `{ui_in[6:4], uio_in}` to a
register value, and pulse `ui_in[7]` to change individual timing values.
(When setting hsync width or vsync height, set `ui_in[6]` HIGH for
positive polarity or LOW for negative polarity.)

| Address | Description                                     | Default |
| ------- | ----------------------------------------------- | ------- |
| 0       | Reset.                                          |         |
| 1       | Next pattern.                                   |         |
| 2       | Previous pattern.                               |         |
| 3       | Pattern number.                                 | 31      |
| 4       | Horizontal visible width.                       | 640     |
| 5       | Horizontal front porch (right border).          | 16      |
| 6       | Horizontal sync width (polarity on `ui_in[6]`). | 96      |
| 7       | Horizontal back porch (left border).            | 48      |
| 8       | Vertical visible height.                        | 480     |
| 9       | Vertical front porch (bottom border).           | 10      |
| 10      | Vertical sync height (polarity on `ui_in[6]`).  | 2       |
| 11      | Vertical back porch (top border).               | 33      |
| 12      | Pattern color.                                  | 0       |
| 13      | Next color.                                     |         |
| 14      | Previous color.                                 |         |
| 15      | Reset.                                          |         |

| Pattern | Description                           |
| ------- | ------------------------------------- |
| 0       | Solid color.                          |
| 1       | 1×1 pixel checkerboard.               |
| 2       | 2×2 pixel checkerboard.               |
| 3       | 4×4 pixel checkerboard.               |
| 4       | 8×8 pixel checkerboard.               |
| 5       | 16×16 pixel checkerboard.             |
| 6       | 32×32 pixel checkerboard.             |
| 7       | 64×64 pixel checkerboard.             |
| 8       | 8×8 pixel grid.                       |
| 9       | 16×16 pixel grid.                     |
| 10      | 32×32 pixel grid.                     |
| 11      | 64×64 pixel grid.                     |
| 12      | 1×1 pixel color table.                |
| 13      | 2×2 pixel color table.                |
| 14      | 4×4 pixel color table.                |
| 15      | 8×8 pixel color table.                |
| 16      | 16×16 pixel color table.              |
| 17      | 32×32 pixel color table.              |
| 18      | 1×1 pixel color antidiagonal lines.   |
| 19      | 2×2 pixel color antidiagonal lines.   |
| 20      | 4×4 pixel color antidiagonal lines.   |
| 21      | 8×8 pixel color antidiagonal lines.   |
| 22      | 16×16 pixel color antidiagonal lines. |
| 23      | 32×32 pixel color antidiagonal lines. |
| 24      | 1×1 pixel color diagonal lines.       |
| 25      | 2×2 pixel color diagonal lines.       |
| 26      | 4×4 pixel color diagonal lines.       |
| 27      | 8×8 pixel color diagonal lines.       |
| 28      | 16×16 pixel color diagonal lines.     |
| 29      | 32×32 pixel color diagonal lines.     |
| 30      | Horizontal color bars.                |
| 31      | Vertical color bars.                  |

## External hardware

[TinyVGA PMOD](https://github.com/mole99/tiny-vga)
