## DESIGN REPORT

### PROBLEM STATEMENT

Generate a rotating LED pattern.

### USE CASE

Used in LED displays and visual indicators for sequential lighting effects.

### DESIGN REQUIREMENTS

* Output: 8-bit LED pattern
* Rotation every clock cycle

### DESIGN CONSTRAINTS

* Must be synchronous
* Must wrap around correctly

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

A shift register approach is used where the bits are rotated left on each clock cycle.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Simulation verified the shifting pattern over multiple clock cycles.

### RESULTS & ANALYSIS

LED pattern rotated correctly and repeated cyclically.

### CHALLENGES & CONCLUSIONS

Circular shifting achieved effectively using concatenation.
