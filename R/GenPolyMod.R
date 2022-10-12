#' @name GenPolyMod
#' @title Generate Polynomial Modulo
#' @param n the order
#' @return polynomial of the form x^^n + 1
#' @export
GenPolyMod <- function(n)
  polynomial( coef=c(1, rep(0, n-1), 1 ) )
