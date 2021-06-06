test_that("addition works", {
  a <- 3
  b <- 4
  expect_equal(testfunc(a, b), a + b)
})
