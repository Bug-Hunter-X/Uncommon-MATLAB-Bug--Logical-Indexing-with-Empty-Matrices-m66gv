# Uncommon MATLAB Bug: Logical Indexing with Empty Matrices

This repository demonstrates an uncommon bug in MATLAB related to logical indexing with empty matrices.  The bug can lead to unexpected results and errors that are difficult to debug.  The code illustrates the problem, and a solution is provided.

## Bug Description
The core issue lies in how MATLAB handles logical indexing when the input matrix is empty.  Standard logical indexing operations might not behave as expected in this scenario.  The provided `bug.m` file shows an example of such behavior.

## Solution
The `bugSolution.m` file provides a corrected version of the function, explicitly handling the case where the input matrix is empty to prevent the unexpected behavior.

## How to Reproduce
1. Clone the repository.
2. Open MATLAB.
3. Run `bug.m` with both non-empty and empty inputs to observe the error.
4. Run `bugSolution.m` with the same inputs to see the corrected behavior.
