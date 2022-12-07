## code to prepare `cardiac_atlas` dataset goes here

cardiac_atlas <- list(
	right_atrium_rao = list(
		extent = sf::st_read("atlas/right_atrium_rao/extent.shp"),
		chambers = sf::st_read("atlas/right_atrium_rao/chambers.shp"),
		conduction = sf::st_read("atlas/right_atrium_rao/conduction.shp"),
		projections = sf::st_read("atlas/right_atrium_rao/projections.shp"),
		septum = sf::st_read("atlas/right_atrium_rao/septum.shp"),
		valves = sf::st_read("atlas/right_atrium_rao/valves.shp"),
		vessels = sf::st_read("atlas/right_atrium_rao/vessels.shp"),
		reference = sf::st_read("atlas/right_atrium_rao/reference.shp"),
		pathways = sf::st_read("atlas/right_atrium_rao/pathways.shp")
	)
)


usethis::use_data(cardiac_atlas, overwrite = TRUE)

