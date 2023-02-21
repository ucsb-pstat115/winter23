test = list(
  name = "q2d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q2a1", {
          expect_true(3.5 < pred_mean)
          expect_true(pred_mean < 4.5)
        })
      }
    )
  )
)