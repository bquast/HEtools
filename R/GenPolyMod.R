#' @name GenPolyMod
#' @title Generate Polynomial Modulo
#' @param n the order
#' @return polynomial of the form x^^n + 1
#' @export
#' @examples
#' n = 5
#' GenPolyMod(5)
GenPolyMod <- function(n)
  polynomial( coef=c(1, rep(0, n-1), 1 ) )
