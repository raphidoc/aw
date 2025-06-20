#' Smith and Baker (1981) clearest natural water absorption
#' from 200 to 800 nm
#'
#' @format ## `aw_smith81`
#' A data frame with rows and columns:
#' \describe{
#'  \item{wavelength}{wavelength in nanometer}
#'  \item{aw}{water absorption per inverse meter}
#' }
#' @references R. C. Smith and K. S. Baker, "Optical properties of the clearest
#'  natural waters (200�800nm)," Appl. Opt., 20, 177--184, (1981).
"aw_smith_1981"

#' Pope and Fry (1981) pure water water absorption
#' from 380.0 to 727.5 nm
#'
#' @format ## `aw_pope97`
#' A data frame with 140 rows and 2 columns:
#' \describe{
#'  \item{wavelength}{wavelength in nanometer}
#'  \item{a_w}{water absorption per inverse meter}
#' }
#' @references R. M. Pope and E. S. Fry, "Absorption spectrum (380�700nm) of pure
#' water. II. Integrating cavity measurements," Appl. Opt., 36, 8710--8723, (1997).
"aw_pope_1997"

#' IOCCG (2018) pure water water absorption
#' from 180.0 to 1230 nm by 5nm step
#'
#' @format ## `aw_ioccg_2018`
#' A data frame with 210 rows and 8 columns:
#' \describe{
#'  \item{wavelength}{wavelength in nanometer}
#'  \item{a_w}{water absorption per inverse meter}
#'  \item{a_w_unc}{water absorption uncertainty per inverse meter}
#'  \item{delta_celsius}{∆aw /∆T (m-1 C-1) *10-4}
#'  \item{delta_celsius_unc}{sigma: ∆aw /∆T (m-1 C-1) *10-4}
#'  \item{delta_psu}{∆aw /∆S (m-1 psu-1) *10-4}
#'  \item{delta_psu_unc}{s: ∆aw /∆S (m-1 psu-1) *10-4}
#' }
#' @references IOCCG Protocol Series (2018). Inherent Optical Property Measurements and Protocols:
#'  Absorption Coefficient, Neeley, A. R. and Mannino, A. (eds.),
#'  IOCCG Ocean Optics and Biogeochemistry Protocols for Satellite Ocean Colour
#'  Sensor Validation, Volume 1.0, IOCCG, Dartmouth, NS, Canada..
"aw_ioccg_2018"
