test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q3b1", {
          expect_true(sqrt(mean((phat_mle - val)^2)) < sqrt(mean((phat_pooled - val)^2)))
        })

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q3b1", {
          expect_true(abs(sqrt(mean((phat_mle - val)^2)) - sqrt(mean((phat_pooled - val)^2))) < 0.05)
        })
      }
    )
  )
)