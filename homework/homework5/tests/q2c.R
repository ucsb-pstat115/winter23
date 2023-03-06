test = list(
  name = "q2c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q1c", {
          expect_true(ld50_ess_new > ld50_ess)
        })
      }
    )
  )
)