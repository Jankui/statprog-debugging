library(palmerpenguins)
library(dplyr)

summarise_species <- function(data) {
  data |>
    group_by(species) |>
    summarise(mean_mass = mean_body_mass(body_mass_g))
}

mean_body_mass <- function(x) {
  mean(x, na.rm = TRUE)   
}

summarise_species(penguins)