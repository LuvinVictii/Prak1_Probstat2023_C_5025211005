# No (5)

# a
pt(-2.34, df = 6)

# b
1 - pt(1.34, df = 6)

# c
pt(-1.23, df = 3) + (1 - pt(1.23, df = 3))

# d
pt(0.94, df = 14) - pt(-0.94, df = 14)

# e
qt(0.0333, df = 5, lower.tail = TRUE)

# f
qt(0.125, df = 25, lower.tail = FALSE)

# g
t_score_r <- qt(0.25 + (0.75 / 2), df = 11, lower.tail = FALSE)
t_score_l <- qt(0.25 + (0.75 / 2), df = 11, lower.tail = TRUE)
t_score_r - abs(t_score_l)

# h
t_score_r <- qt(0.0333 / 2, df = 23, lower.tail = FALSE)
t_score_l <- qt(0.0333 / 2, df = 23, lower.tail = TRUE)
abs(t_score_l) + t_score_r