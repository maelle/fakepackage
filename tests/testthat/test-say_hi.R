context("Say hi")

testthat::test_that("Say hi returns an error when no name value",{
  testthat::expect_error(say_hi(), "Sorry")
})
