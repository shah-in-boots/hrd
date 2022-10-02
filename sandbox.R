library(sf)
library(tidyverse)
library(broom)

heart <- st_read("mapping/cardiac_extent.shp")
ra <- st_read("mapping/right_atrium.shp")
msk <- st_read("mapping/muscular_extensions.shp")
valves <- st_read("mapping/valvular_structures.shp")
lumens <- st_read("mapping/vessel_lumen.shp")


tidy(ra, region = "NAME")
