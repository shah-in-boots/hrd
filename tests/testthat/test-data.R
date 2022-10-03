test_that("test appropriate intake and creation of data", {

	expect_type(cardiac_atlas, "list")
	expect_length(cardiac_atlas$right_atrium_rao, 7)
	expect_s3_class(cardiac_atlas$right_atrium_rao$extent, "sf")
})
