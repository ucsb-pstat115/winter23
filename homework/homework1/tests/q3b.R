test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2,
      code = {
        test_that("q3b1", {
          expect_length(lambda_chapter, 37)
        })
      }
    )

  )
)