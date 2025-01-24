library(tidyverse)
# install.packages("palmerpenguins")
library(palmerpenguins)
pgs <- penguins %>% drop_na

pgs %>% 
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
             size = 5,
             alpha = 0.5
  ) +
  labs(x="Bill Length (mm)",
       y="Bill Depth (mm)",
       color="Species")

