```R
# This code attempts to perform a calculation that results in an unusual error.

x <- c(1, 2, NA, 4, 5)
y <- c(6, 7, 8, 9, 10)

# Calculate the mean of x and y ignoring NA values
result <- mean(x, na.rm = TRUE) + mean(y, na.rm = TRUE)

# Print the result, which may be unexpected if you're not careful
print(result)

# This could cause an unexpected result due to integer overflow or other numerical limits
large_number <- 10^1000
print(large_number)
```