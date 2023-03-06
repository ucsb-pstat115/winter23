test = list(
  name = "q3d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q3d1", {
          expect_true(rmse_partial_pooling < rmse_complete_pooling)
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q3d1", {
          expect_true(rmse_partial_pooling < rmse_no_pooling)
        })
      }
    )
  )
)