## code to prepare `aw_pope97` dataset goes here

library(dplyr)

# R. M. Pope and E. S. Fry, "Absorption spectrum (380�700nm) of pure
# water. II. Integrating cavity measurements," Appl. Opt., 36, 8710--8723,
# (1997).

aw_pope97 <- readr::read_csv(fs::path_package("aw", "extdata", "pope97.csv"))

# Convert cm-1 to m-1 and clean names

aw_pope97 <- aw_pope97 %>%
  mutate(
    wavelength = lambda_nm,
    aw = absorption_cm * 100
  ) %>%
  select(wavelength, aw)

usethis::use_data(aw_pope97, overwrite = TRUE)
