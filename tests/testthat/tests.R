library(testthat)

set.seed(123)

ternary <- GenTernary(5)

expect_equal(as.vector(ternary)[5],1)

set.seed(123)
gauss <- GenDiscrGauss(5)

expect_equal(as.vector(gauss)[1],-1)

