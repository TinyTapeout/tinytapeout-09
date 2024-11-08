# Tiny Ternary Tapeout Project Documentation

## Inspiration

The inspiration for this Tiny Tapeout project comes from the "Scalable MatMul-free Language Modeling" paper, which explores a novel approach to language modeling that bypasses traditional matrix multiplication (MatMul) operations. Standard neural network models, especially those used for language processing, rely heavily on matrix multiplications to handle complex data transformations. However, these operations can be computationally expensive and power-intensive, especially at large scales.

The key insight of this research is to leverage alternative mathematical structures and sparse representations, reducing the need for resource-heavy MatMul operations while still enabling efficient language processing. By reimagining the model architecture to avoid these multiplications, it opens up possibilities for more energy-efficient, scalable models, particularly in hardware-constrained environments like microchips. This Tiny Tapeout project aims to implement and experiment with these principles on a small scale, designing circuitry that emulates the core ideas of this MatMul-free approach. This can pave the way for more efficient and compact language models in embedded systems, potentially transforming real-time, on-device language processing applications.

## How it works

The `tt_um_tiny_ternary_tapeout_csa.v` module is designed to perform matrix multiplication using a pipelined architecture. Here's a step-by-step explanation of how it works:

Loading the Weights (`tt_um_load.v`):

> The module starts by loading the weights for the matrix. These weights are stored in an internal register array and are used for the matrix multiplication operations.

Matrix Multiplication (`tt_um_mult.v`):

> The module performs matrix multiplication by iterating over the columns of the weight matrix and calculating the temporary output values based on the weights and input vectors.
> For each column, the module multiplies the input vector elements by the corresponding weights and sums the results to produce the output values.

Pipelined Architecture:

> The module is pipelined, meaning that it can continuously accept new input vectors while performing computations on the previous inputs.
> As new inputs are driven into the module, the current computations are completed, and the results are stored in a pipeline register.
> During the next clock cycle, the outputs are produced as 8-bit integers, allowing for continuous data processing without interruption.

Outputting Results:

> After driving all the inputs, the outputs are produced as 8-bit integers. These outputs represent the result of the matrix multiplication operation.
> By leveraging a pipelined architecture, the tt_um_mult.v module ensures efficient and continuous data processing, allowing for high-throughput matrix multiplication operations.

### Example: Using a Ternary Array for Efficient Computation

In this example, we’ll create a 4x2 ternary array and demonstrate how it can be used to process a 1x4 input vector.

#### Step 1: Define a Ternary Array

A ternary array is one where each element can take on one of three possible values, commonly `-1`, `0`, or `+1`. These values simplify calculations because instead of performing complex multiplications, you can use additions, subtractions, or ignore the zero entries altogether.

Let’s create a sample 4x2 ternary array:

$$
\text{Array} = \begin{bmatrix} +1 & 0 \\ -1 & +1 \\ 0 & -1 \\ +1 & +1 \end{bmatrix}
$$

#### Step 2: Define the Input Vector

Let’s assume we have a 1x4 input vector:

$$
\text{Input} = \begin{bmatrix} 2 & -1 & 3 & 0 \end{bmatrix}
$$

#### Step 3: Compute the Output without Matrix Multiplication

Instead of performing a matrix multiplication, we’ll calculate the output using simpler operations based on the ternary values.

For each column in the ternary array:

- Multiply `+1` entries by the corresponding input values.
- Subtract the values for `-1` entries.
- Ignore the `0` entries.

#### Step 4: Calculate Each Column's Output

Let’s compute each column separately:

- **Column 1 Calculation:**

  - Row 1: \( +1 \times 2 = 2 \)
  - Row 2: \( -1 \times -1 = +1 \)
  - Row 3: \( 0 \times 3 = 0 \)
  - Row 4: \( +1 \times 0 = 0 \)

  Sum of Column 1: \( 2 + 1 + 0 + 0 = 3 \)

- **Column 2 Calculation:**

  - Row 1: \( 0 \times 2 = 0 \)
  - Row 2: \( +1 \times -1 = -1 \)
  - Row 3: \( -1 \times 3 = -3 \)
  - Row 4: \( +1 \times 0 = 0 \)

  Sum of Column 2: \( 0 - 1 - 3 + 0 = -4 \)

#### Final Output Vector

Combining the results from each column, we get the final output vector:

$$
\text{Output} = \begin{bmatrix} 3 & -4 \end{bmatrix}
$$

## How to test

To test the Matrix Multiplier with an external MCU like a Raspberry Pi, follow these steps:

1. **Setup**:

- Connect the Raspberry Pi to the Matrix Multiplier hardware using appropriate GPIO pins.
- Ensure that the Raspberry Pi has the necessary libraries installed for GPIO manipulation.
