## DESIGN REPORT

### PROBLEM STATEMENT

Design a module to count the number of 1’s in an 8-bit input.

### USE CASE

Used in digital systems for error detection, parity checking, and data analysis where counting active bits is required.

### DESIGN REQUIREMENTS

* Input: 8-bit data
* Output: count of number of 1’s
* Combinational logic implementation

### DESIGN CONSTRAINTS

* Must work for all 8-bit combinations
* Output should be accurate and fast
* No sequential dependency

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

A loop-based approach is used to iterate through each bit of the input. Each bit is added to a counter, resulting in the total number of 1’s present in the input.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Various input patterns were tested including all zeros, all ones, and mixed bit combinations. The output count was verified against expected values using waveform analysis.

### RESULTS & ANALYSIS

The module correctly counted the number of 1’s for all test cases. The outputs matched expected results, confirming correct functionality.

### CHALLENGES & CONCLUSIONS

Efficiently counting bits using simple logic was achieved. The design is reliable and suitable for digital applications requiring bit counting.
