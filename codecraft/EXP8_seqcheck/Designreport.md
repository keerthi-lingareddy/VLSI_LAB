## DESIGN REPORT

### PROBLEM STATEMENT

Detect three rising edges within five clock cycles.

### USE CASE

Used in signal monitoring and pattern detection in digital systems.

### DESIGN REQUIREMENTS

* Input: binary signal
* Output: detection signal
* Time window: 5 clock cycles

### DESIGN CONSTRAINTS

* Must detect rising edges only
* Reset after each window

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

A counter tracks the number of rising edges and cycles. If three edges occur within five cycles, detection is triggered.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Various input sequences tested for edge detection within the given window.

### RESULTS & ANALYSIS

Correct detection achieved for valid patterns.

### CHALLENGES & CONCLUSIONS

Managing timing window and edge detection required careful tracking of cycles.
