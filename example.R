library(dplyr)

# here's an example R script
df <- dplyr::storms |>
  filter(year > '1993')

# here's an addition to the script
df2 <- df |>
  select(col)

# another addition
df3 <- df2 
