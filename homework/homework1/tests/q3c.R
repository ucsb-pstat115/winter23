test = list(
  name = "q3c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        test_that("q3c1", {
          expect_length(lambda_hats, 37)
        })
      }
    )

  )
)