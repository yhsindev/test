summary <- function(input_path, output_path) {
  data <- read.csv(input_path)
  weight_max <- round(max(data$weight),2)
  height_max <- round(max(data$height),2)
  output <- data.frame(set=tools::file_path_sans_ext(basename(input_path), weight = weight_max, height = height_max)
  write.csv(output, file=output_path, row.names = FALSE)
}
summary
