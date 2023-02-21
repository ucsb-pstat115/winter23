test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q2a1", {
          expect_true(3.5 < post_mean)
          expect_true(post_mean < 4)
        })
      }
    )
  )
)