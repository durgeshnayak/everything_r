setwd("/Users/durgeshnayak/repos/github/durgeshnayak/everything_r/")
path <- "data/"
file <- "face-data.csv"
face_data <- read.csv(paste(path, file, sep=""), stringsAsFactors=TRUE)
head(face_data)
tail(face_data, 10L)
summary(face_data$rating)
summary(as.factor(face_data$rating))
dim(face_data)
face_data <- face_data[face_data$gender == "Female" | face_data$gender == "Male", ]
nrow(face_data)
summary(face_data$gender)
quantile(face_data$rating)
