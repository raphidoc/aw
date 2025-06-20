## code to prepare `aw_smith81` dataset goes here

library(dplyr)

# R. C. Smith and K. S. Baker, "Optical properties of the clearest natural
# waters (200�800nm)," Appl. Opt., 20, 177--184, (1981).

aw_smith_1981 <- readr::read_csv(fs::path_package("aw", "extdata", "smith_1981.csv"))

# Convert cm-1 to m-1 and clean names

aw_smith_1981 <- aw_smith_1981 %>%
  mutate(
    wavelength = lambda_nm,
    a_w = absorption_cm * 100
  ) %>%
  select(wavelength, a_w)


usethis::use_data(aw_smith_1981, overwrite = TRUE)
