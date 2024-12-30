# MATLAB -0 Bug

This repository demonstrates a subtle bug in MATLAB related to the handling of the negative zero (-0) value within conditional statements.  The `myFunction` function exhibits unexpected behavior when given an input of -0. This is because MATLAB's `==` operator does not distinguish between 0 and -0.

The solution provided addresses this by employing a more robust comparison method.  It highlights the importance of careful consideration when handling floating-point numbers and edge cases in numerical computations within MATLAB.
