
<!-- README.md is generated from README.Rmd. Please edit that file -->

# HEtools

<!-- badges: start -->
  [![License](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0.html)
    [![CRAN status](https://www.r-pkg.org/badges/version/HEtools)](https://CRAN.R-project.org/package=HEtools)
  [![R-CMD-check](https://github.com/bquast/HEtools/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/bquast/HEtools/actions/workflows/R-CMD-check.yaml)
  [![Codecov test coverage](https://codecov.io/gh/bquast/HEtools/branch/main/graph/badge.svg)](https://app.codecov.io/gh/bquast/HEtools?branch=main)
  [![Total RStudio Cloud Downloads](https://cranlogs.r-pkg.org/badges/grand-total/HEtools?color=brightgreen)](https://cran.r-project.org/package=HEtools)
  [![RStudio Cloud Downloads](https://cranlogs.r-pkg.org/badges/HEtools?color=brightgreen)](https://cran.r-project.org/package=HEtools)
<!-- badges: end -->

Homomorphic encryption (Brakerski and Vaikuntanathan (2014) <doi:10.1137/120868669>) using Ring Learning with Errors (Lyubashevsky et al. (2012) <https://eprint.iacr.org/2012/230>) is a form of Learning with Errors (Regev (2005) <doi:10.1145/1060590.1060603>) using polynomial rings over finite fields. Functions to generate the required polynomials (using 'polynom'), with various distributions of coefficients are provided. Additionally, functions to generate and take coefficient modulo are provided.

## Installation

You can install the development version of HEtools from
[GitHub](https://github.com/) with:

``` r
if (!require('remotes')) install.packages('remotes')
remotes::install_github("bquast/HEtools")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(HEtools)
#> Loading required package: polynom
polynomial = polynomial(c(5, 3, 6))
print(polynomial)
#> 5 + 3*x + 6*x^2

CoefMod(polynomial, 5)
#> 3*x + x^2
```
