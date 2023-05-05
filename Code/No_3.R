# No (3)
x <- 3
v <- 10

# a
prob_chisq <- dchisq(x, v)
prob_chisq

# b
set.seed(123)
x <- rchisq(500, v)
hist(x, breaks = seq(0, max(x) + 1, by = 1), col = "gray",
     main = "Histogram", xlab = "Nilai")

# c
mean_chisq <- v
var_chisq <- 2 * v
mean_chisq
var_chisq