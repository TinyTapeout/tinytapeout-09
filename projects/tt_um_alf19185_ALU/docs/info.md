
## How it works?

The 4-bit ALU (Arithmetic Logic Unit) is designed to perform a range of arithmetic and logical operations on two 4-bit inputs, A and B. The operation is determined by a 3-bit control signal, Opcode, which specifies the function to execute, such as addition, subtraction, multiplication, division, and bitwise operations (AND, OR, NOT, XOR).

When an arithmetic operation like addition is selected, the ALU outputs an 8-bit result, ALU_Result, to accommodate larger sums or products, and it sets a Carry flag if there’s an overflow. For logical operations like AND or OR, the ALU applies the operation bit-by-bit between A and B. The Zero flag is activated when the result is zero, providing a useful condition for further logic. This flexibility allows the ALU to handle various computational tasks, making it a crucial part of digital systems that require multi-functional data processing.

## How to test?

To test the design, the operation codes are: 

- Addition (000)
- Substraction (001)
- Multiplication (010) 
- Division (011) 
- Logic AND (100) 
- Logic OR (101) 
- Logic NOT (110) 
- Logic XOR (111) 




