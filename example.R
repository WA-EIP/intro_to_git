library(dplyr)

# here's an example R script
df <- dplyr::storms |>
  filter(year > '1975')
