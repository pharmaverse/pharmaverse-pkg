test_that("join fails if workspace is incorrect", {
  expect_error(pharmaverse::join("jira"))
})
