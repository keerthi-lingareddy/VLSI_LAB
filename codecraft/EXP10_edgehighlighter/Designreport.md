## DESIGN REPORT

### PROBLEM STATEMENT

Detect rising and falling edges of a signal.

### USE CASE

Used in digital circuits for event detection and signal monitoring.

### DESIGN REQUIREMENTS

* Input: signal
* Outputs: rising edge, falling edge

### DESIGN CONSTRAINTS

* Must generate single-cycle pulses
* Synchronous design

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

The previous signal value is stored and compared with the current value to detect edges.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Tested with transitions between 0 and 1 to verify edge detection.

### RESULTS & ANALYSIS

Correct detection of rising and falling edges observed.

### CHALLENGES & CONCLUSIONS

Accurate edge detection achieved using simple comparison logic.
