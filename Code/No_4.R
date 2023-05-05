# No (4)
n <- 100
mean <- 45
sd <- 5

# a
set.seed(123)
x <- rnorm(n, mean, sd)
x1 <- floor(mean)
x2 <- ceiling(mean)
prob_norm <- pnorm(x2, mean, sd) - pnorm(x1 - 1, mean, sd)
z_score <- (x1 - mean) / sd
plot(x, type = "l", main = "Data Bangkitan Acak Distribusi Normal", xlab = "Observasi ke-i", ylab = "Nilai")

# b
set.seed(123)
x <- rnorm(10000, mean, sd)
hist(x, breaks = 50, col = "gray", main = "Histogram", xlab = "Nilai")

# c
varian = (sd(x))^2
paste("σ² =", varian)
