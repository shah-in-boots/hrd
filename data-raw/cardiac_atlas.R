## code to prepare `cardiac_atlas` dataset goes here

cardiac_atlas <- list(
	right_atrium_rao = list(
		extent = st_read("atlas/right_atrium_rao/extent.shp"),
		chambers = st_read("atlas/right_atrium_rao/chambers.shp"),
		conduction = st_read("atlas/right_atrium_rao/conduction.shp"),
		projections = st_read("atlas/right_atrium_rao/projections.shp"),
		septum = st_read("atlas/right_atrium_rao/septum.shp"),
		valves = st_read("atlas/right_atrium_rao/valves.shp"),
		vessels = st_read("atlas/right_atrium_rao/vessels.shp")
	)
)


usethis::use_data(cardiac_atlas, overwrite = TRUE)
