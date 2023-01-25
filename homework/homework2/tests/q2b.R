test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0,
      code = {
        test_that("q1b1", {
          tol = 1e-4
          expect_equal(alpha_A, 120)
          expect_equal(beta_A, 10)
          expect_equal(alpha_B, 12)
          expect_equal(beta_B, 1)
        })
      }
    ),




    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1b6", {
          expect_true(all(length(alpha_A_quantile) == 2, length(alpha_B_quantile) == 2))
        })
      }
    )



  )
)