test_data <- read.csv("test_data.csv")
test_data <- rbind(test_data, data.frame(a = nrow(test_data) + 1, b = rnorm(1)))
write.csv(test_data, "test_data.csv", row.names = FALSE)

test_data
# just a comment
