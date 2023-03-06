test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1b", {
          expect_equal(ld50_posterior_mean, 1.2, tol=1e-1)
        })
      }
    )
  )
)