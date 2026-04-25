## DESIGN REPORT

### PROBLEM STATEMENT

Design a simple debouncer to remove noise from a mechanical input.

### USE CASE

Used in switches and buttons to prevent false triggering due to signal bouncing.

### DESIGN REQUIREMENTS

* Input: noisy signal
* Output: stable clean signal
* Synchronous with clock

### DESIGN CONSTRAINTS

* Must ignore rapid transitions
* Should update output only after stability

### DESIGN METHODOLOGY & IMPLEMENTATION DETAILS

A counter is used to check if the input remains stable for multiple clock cycles before updating the output.

### FUNCTIONAL SIMULATION METHODOLOGY & TEST CASES

Noisy signals with rapid toggling were applied to verify filtering behavior.

### RESULTS & ANALYSIS

Output changed only after input remained stable, confirming correct debouncing.

### CHALLENGES & CONCLUSIONS

Handling noise effectively required stability checking, which was achieved using a counter.
