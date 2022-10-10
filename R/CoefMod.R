#' @name CoefMod
#' @title Coefficient Modulo
#' @param x polynomial from the polynom package
#' @param k the modulo
#' @return polynomial of the polynom class
#' @import polynom
#' @export
#' @examples
#' polynomial = polynomial(c(5, 3, 6))
#' print(polynomial)
#'
#' CoefMod(polynomial, 5)
CoefMod <- function(x, k)
  polynom::polynomial(as.vector(x)%%k)
