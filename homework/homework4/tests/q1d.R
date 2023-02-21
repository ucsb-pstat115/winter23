test = list(
  name = "q1d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1c1", {
          expect_true(coverage[25] < coverage[1])
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1c2", {
          expect_true(mean(coverage) < 0.4)
        })
      }
    )
  )
)