context("Say hola")

testthat::test_that("Say hola returns an error when no name value",{
  testthat::expect_error(say_hola(), "Sorry")
})

testthat::test_that("Say hola works when there's a name value",{
  testthat::expect_message(say_hola("Luca"), "hola Luca !\n")
})
