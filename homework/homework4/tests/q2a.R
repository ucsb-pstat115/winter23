test = list(
  name = "q2a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q2a1", {
          expect_true(post_a == 1 + sum(y))
          expect_true(post_b == 0.25 + length(y))
          expect_true(post_mu == (1 + sum(y))/(0.25 + length(y)))
        })
      }
    )
  )
)