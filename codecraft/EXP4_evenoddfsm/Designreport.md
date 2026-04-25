## DESIGN REPORT

### PROBLEM STATEMENT

Design an FSM to classify numbers as even or odd.

### USE CASE

Used in digital systems for number classification and control logic.

### DESIGN REQUIREMENTS

* Input: 8-bit number
* Output: even/odd classification

### DESIGN CONSTRAINTS

* Synchronous design
* Must respond on clock edge

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

The least significant bit of the input determines whether the number is even or odd. This is captured on the clock edge.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Various inputs tested for even and odd values.

### RESULTS & ANALYSIS

Outputs matched expected even/odd classification.

### CHALLENGES & CONCLUSIONS

Simple FSM behavior achieved using bit inspection.
