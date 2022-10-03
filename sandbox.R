library(sf)
library(tidyverse)

extent <- st_read("mapping/right_atrium_rao/cardiac_extent.shp")
atrium <- st_read("mapping/right_atrium_rao/chamber_space.shp")
conduction <- st_read("mapping/right_atrium_rao/conduction_system.shp")
muscles <- st_read("mapping/right_atrium_rao/muscular_extensions.shp")
septum <- st_read("mapping/right_atrium_rao/septal_structures.shp")
valves <- st_read("mapping/right_atrium_rao/valvular_structures.shp")
vessels <- st_read("mapping/right_atrium_rao/vessel_structures.shp")



ggplot() +
	geom_sf(data = atrium) +
	geom_sf(data = vessels) +
	geom_sf(data = septum) +
	geom_sf(data = muscles) +
	theme_void()
