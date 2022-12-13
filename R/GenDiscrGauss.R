#' @name GenDiscrGauss
#' @title Generate Polynomial with Discrete Gaussian Coefficients
#' @param n the order
#' @param s scale the sigma (down)
#' @return polynomial of the form x^^n + 1
#' @export
#' @examples
#' n = 5
#' GenDiscrGauss(5)
#'
#' GenDiscrGauss(n=5, s=2)
GenDiscrGauss <- function(n, s=3)
  polynomial( coef=round(stats::rnorm(n, 0, n/s)) )
