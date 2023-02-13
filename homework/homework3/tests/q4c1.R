test = list(
  name = "q4c1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        test_that("q4a1", 
                 expect_true(quantile(tb, 0.7) < 1.5) & quantile(tb, 0.3) > 0.7)
      }
    )
  )
)