## DESIGN REPORT

### PROBLEM STATEMENT

Convert binary input to Gray code.

### USE CASE

Used in digital systems to reduce errors in data transmission and encoding.

### DESIGN REQUIREMENTS

* Input: 8-bit binary
* Output: 8-bit Gray code

### DESIGN CONSTRAINTS

* Must be combinational
* Fast conversion

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

Gray code is generated using XOR between binary input and its right-shifted version.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Tested with multiple binary inputs to verify correct Gray code output.

### RESULTS & ANALYSIS

Outputs matched expected Gray code values.

### CHALLENGES & CONCLUSIONS

Efficient and simple conversion achieved using bitwise operations.
