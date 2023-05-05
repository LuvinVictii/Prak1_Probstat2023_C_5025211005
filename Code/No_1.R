# No (1)
n <- 10
p <- 0.488

# a
dist <- dbinom(0:n, n, p)
dist

# b
prob_3 <- dbinom(3, n, p)
prob_3

# c
prob_less_3 <- pbinom(2, n, p)
prob_less_3

# d
1 - prob_less_3

# e
av <- n * p
sd <- sqrt(n * p * (1-p))
av
sd

# f
set.seed(123)
x <- rbinom(1000, n, p)
hist(x, breaks = seq(-0.5, n + 0.5, by = 1), col = "gray", main = "Histogram", xlab = "Banyak bayi laki-laki")