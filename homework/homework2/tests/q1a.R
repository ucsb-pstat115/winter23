test = list(
  name = "q1a",
  cases = list(

    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1a2", {
          tol = 1e-3
          expect_gt(qbeta(0.025, alpha, beta), 0.07) & expect_lt(qbeta(0.025, alpha, beta), 0.13)
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1a3", {
          tol = 1e-3
          expect_gt(qbeta(0.975, alpha, beta), 0.23) & expect_lt(qbeta(0.975, alpha, beta), 0.27)
        })
      }
    )
  )
)