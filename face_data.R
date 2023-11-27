path <- getwd()
path
file <- "/face_clean_with_demo.csv"
face_data <- read.csv(paste(path, file, sep = ""), stringsAsFactors = TRUE)
head(face_data, n = 10L)