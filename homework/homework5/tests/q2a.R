test = list(
  name = "q2a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1a1", {
          expect_equal(log_posterior(c(-1, 1)), -11.49, tol=1e-2)
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1a2", {
          expect_equal(log_posterior(c(0, 0)), -13.86, tol=1e-2)
        })
      }
    )
  )
)