
# Load packages -----------------------------------------------------------

library(tidyverse)

# Load in data ------------------------------------------------------------

mpg


# Data visualisation basics -----------------------------------------------

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))

# Customising your data visualisation -------------------------------------

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class))

# Change how the graph looks ----------------------------------------------

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy), color = "blue")
