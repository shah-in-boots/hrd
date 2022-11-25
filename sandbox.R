library(sf)
library(tidyverse)

extent = st_read("atlas/right_atrium_rao/extent.shp")
chambers = st_read("atlas/right_atrium_rao/chambers.shp")
conduction = st_read("atlas/right_atrium_rao/conduction.shp")
projections = st_read("atlas/right_atrium_rao/projections.shp")
septum = st_read("atlas/right_atrium_rao/septum.shp")
valves = st_read("atlas/right_atrium_rao/valves.shp")
vessels = st_read("atlas/right_atrium_rao/vessels.shp")



ggplot() +
	geom_sf(data = chambers) +
	geom_sf(data = vessels) +
	geom_sf(data = septum) +
	geom_sf(data = valves) +
	geom_sf(data = projections) +
	geom_sf(data = conduction) +
	theme_void()
