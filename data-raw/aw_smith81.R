## code to prepare `aw_smith81` dataset goes here

library(dply)

# R. C. Smith and K. S. Baker, "Optical properties of the clearest natural
# waters (200�800nm)," Appl. Opt., 20, 177--184, (1981).

aw_smith81 <- readr::read_csv(fs::path_package("aw", "extdata", "smith81.csv"))

# Convert cm-1 to m-1 and clean names

aw_smith81 <- aw_smith81 %>%
  mutate(
    wavelength = lambda_nm,
    aw = absorption_cm * 100
  ) %>%
  select(wavelength, aw)


usethis::use_data(aw_smith81, overwrite = TRUE)
