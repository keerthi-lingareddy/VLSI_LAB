## DESIGN REPORT

### PROBLEM STATEMENT

Implement a logical rotate left/right shifter.

### USE CASE

Used in processors, encryption, and bit manipulation operations.

### DESIGN REQUIREMENTS

* Input: 8-bit data
* Control: direction signal
* Output: rotated data

### DESIGN CONSTRAINTS

* Must not lose bits
* Rotation must be cyclic

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

Bit concatenation is used to perform circular shifting based on direction.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Tested with different inputs and directions to verify correct rotation.

### RESULTS & ANALYSIS

Outputs matched expected rotated values.

### CHALLENGES & CONCLUSIONS

Efficient rotation achieved using simple combinational logic.
