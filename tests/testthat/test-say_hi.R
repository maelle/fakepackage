context("Say hi")

testthat::test_that("Say hi returns an error when no name value",{
  testthat::expect_error(say_hi(), "Sorry")
})

testthat::test_that("Say hi works when there's a name value",{
  testthat::expect_message(say_hi("Luca"), "Hi Luca !\n")
})
