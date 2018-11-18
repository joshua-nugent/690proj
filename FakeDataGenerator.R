


p <- rep(seq(from = 10, to = 100, by = 10), each = 20)
n <- rep(seq(from = 20, to = 210, by = 10), each = 10)
true_b0 <- rep(seq(from = -3, to = 0), each=50)
true_b1 <- rep(seq(from = -1, to = 3, by = .1625), times=40)
model_b1 <- true_b1 + rnorm(n = length(true_b1), mean = -.1, sd = .5)
final_dat <- cbind(p, n, true_b0, true_b1, model_b1)
write.csv(final_dat, file = "test_data.csv")

