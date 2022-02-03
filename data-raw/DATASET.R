## code to prepare `DATASET` dataset goes here

datafile <- system.file("toy_evyth.rds", package = "comunicacion")
toy_evyth <- readRDS(datafile)

usethis::use_data(toy_evyth, overwrite = TRUE)
