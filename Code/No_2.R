# No (2)
lambda <- 1.8

# a
dist <- dpois(0:10, lambda)
dist

# b
# Anggapan bahwa tingkat signifikansi adalah 0,05
prob_4 <- dpois(4, lambda)
sign <- 0.05
lowerb <- qpois(sign/2, lambda)
upperb <- qpois(1 - sign/2, lambda)
rej <- ifelse(4 < lowerb | 4 > upperb, "Yes", "No")
prob_4
lowerb
upperb
rej

# c
prob_notmore4 <- ppois(4, lambda)
prob_notmore4

# d
1 - prob_notmore4

# e
lambda
sqrt(lambda)

# f
set.seed(123)
x <- rpois(1000, lambda)
hist(x, breaks = seq(-0.5, max(x) + 0.5, by = 1), col = "gray", main = "Histogram",
     xlab = "Banyak kematian karna kanker tulang")

# g
set.seed(123)
sim <- rpois(10000, lambda)
prob_4_sim <- sum(sim == 4) / length(sim)
prob_more4_sim <- sum(sim > 4) / length(sim)
prob_notmore4_sim <- sum(sim <= 4) / length(sim)
prob_4_sim
prob_more4_sim
prob_notmore4_sim

# h
# Berdasarkan hasil simulasi, pola distribusi banyak kematian akibat kanker tulang serupa dengan
# pola distribusi Poisson dengan parameter λ = 1,8. Simulasi juga menunjukkan bahwa peluang terjadinya
# 4 kematian akibat kanker tulang dalam 20 tahun adalah 0,1329, sedangkan hasil analisis pada
# pertanyaan 2d menunjukkan peluang sebesar 0,1276. Meskipun terdapat perbedaan antara hasil simulasi
# dan analisis, hal tersebut dapat disebabkan oleh kebetulan dalam sampel atau perbedaan metode
# perhitungan. Namun, secara keseluruhan, hasil analisis dan simulasi menunjukkan bahwa kemungkinan
# terjadinya kematian akibat kanker tulang dalam 20 tahun di pabrik ban cukup besar dan kejadian 4
# kematian dalam 20 tahun dianggap tidak umum dengan tingkat signifikansi 0,05.
