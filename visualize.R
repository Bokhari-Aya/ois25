library(tidyverse)

diamonds %>%
ggplot(aes(carat, price, color = depth))+
geom_jitter(alpha=0.3) +
scale_color_viridis_b() +
labs (title="Price over carat by depth") +
theme_dark()
