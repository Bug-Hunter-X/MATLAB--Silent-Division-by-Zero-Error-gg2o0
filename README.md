# MATLAB: Silent Division by Zero Error

This repository demonstrates an uncommon error in MATLAB that can easily be overlooked. The `myFunction.m` file contains a function that correctly handles negative inputs but fails silently when the input is zero, leading to a division by zero error.

## The Bug

The primary issue lies in the lack of error handling for the case where the input is zero.  A standard `if` condition should be added to check for zero, preventing the division by zero.

## The Solution

The `bugSolution.m` file provides a corrected version of the function which explicitly checks for zero and handles the case appropriately.  This solution adds error handling to gracefully exit or provide a meaningful error message rather than a silent failure.

## How to Reproduce

1. Clone this repository.
2. Open the `bug.m` file in MATLAB.
3. Run `myFunction(0);` to trigger the error (or any non-negative number for the correct operation). 
4. Compare the results with the corrected function `bugSolution.m`