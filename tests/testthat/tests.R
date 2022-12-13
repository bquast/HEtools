library(testthat)

set.seed(123)

ternary <- GenTernary(5)

expect_equal(as.vector(ternary)[5],1)
