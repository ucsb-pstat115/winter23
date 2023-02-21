test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1b1", {
          expect_equal(length(interval_length), 25)
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1b2", {
          tol = 0.03
          expect_equal(interval_length[1], 2*1.96*sqrt(1/(10 + 1)))
          expect_equal(interval_length[25], 2*1.96*sqrt(1/(10 + 25)))
        })
      }
    )
  )
)