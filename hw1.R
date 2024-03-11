summary <- function(input_path, output_path) {
  library(math)
  data <- read.csv('input.csv')
  weight_max <- round(max(data$weight),2)
  height_max <- round(max(data$height),2)
  output <- data.frame(set="input.csv", weight = weight_max, height = height_max)
  write.csv(output, file="output.csv", col.names = TRUE)
}

summary
