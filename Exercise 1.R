library(palmerpenguins)
library(dplyr)

mean_mass_by <- function(data, group_var) {
  data |>
    group_by({{ group_var }})|>
    summarise(mean_mass = mean(body_mass_g, na.rm = TRUE))
}

mean_mass_by(penguins, species)
#cloned copy - practical 4
#try to change


# PR test change