## code to prepare `aw_ioccg_2018` dataset goes here

library(dplyr)

#' IOCCG Protocol Series (2018). Inherent Optical Property Measurements and Protocols:
#' Absorption Coefficient, Neeley, A. R. and Mannino, A. (eds.),
#' IOCCG Ocean Optics and Biogeochemistry Protocols for Satellite Ocean Colour
#' Sensor Validation, Volume 1.0, IOCCG, Dartmouth, NS, Canada..

aw_ioccg_2018 <- readr::read_csv(fs::path_package("aw", "extdata", "ioccg_2018.csv"))

usethis::use_data(aw_ioccg_2018, overwrite = TRUE)
