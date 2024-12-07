# Uncommon R Errors: NA Handling and Large Number Issues

This repository demonstrates two scenarios that can lead to unexpected or unusual errors in R code:

1. **Handling of NA values in calculations:**  The `mean()` function's interaction with NA values can sometimes lead to unexpected outcomes if not handled carefully.
2. **Issues with very large numbers:** Representing and performing calculations with extremely large numbers might produce unexpected results due to integer overflow or numerical limitations.

The `bug.R` file contains code that exhibits these problems. The `bugSolution.R` file provides a corrected version with explanations.