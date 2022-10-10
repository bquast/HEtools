
<!-- README.md is generated from README.Rmd. Please edit that file -->

# HEtools

<!-- badges: start -->

[![R-CMD-check](https://github.com/bquast/HEtools/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/bquast/HEtools/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of HEtools is to …

## Installation

You can install the development version of HEtools from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("bquast/HEtools")
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
