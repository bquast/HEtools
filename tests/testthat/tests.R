library(testthat)

# GenTernary
set.seed(123)
ternary <- GenTernary(5)
expect_equal(as.vector(ternary)[5],1)

# GenGauss - Discrete Gaussian
set.seed(123)
gauss <- GenDiscrGauss(5)
expect_equal(as.vector(gauss)[1],-1)

# CoefMod - Coefficient Modulo
p <- polynomial(c(5, 3, 6))
expect_equal(CoefMod(p,5)[2],3)

# PolyMod
set.seed(123)
p <- GenPolyMod(5)
expect_equal(sum(p[]),2)

# GenUnif - Uniform
set.seed(123)
expect_equal(sum(GenUnif(5,7)[]),26)
