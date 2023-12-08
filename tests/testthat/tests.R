library(testthat)

set.seed(123)

ternary <- GenTernary(5)
expect_equal(as.vector(ternary)[5],1)


set.seed(123)

gauss <- GenDiscrGauss(5)
expect_equal(as.vector(gauss)[1],-1)


set.seed(123)
p <- polynomial(c(5, 3, 6))
expect_equal(CoefMod(p,5)[2],3)
