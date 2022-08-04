test_that("test that foo gives the right answer", {
  x=(1:10)
  answer=(2:11)
  expect_equal(foo(x),answer)
})
