#' @name GenTernary
#' @title Generate Polynomial with Ternary
#' @param n the order
#' @return ternary polynomial of order x^^n with coefficients (-1,0,1)
#' @export
#' @examples
#' n = 5
#' GenTernary(n)
GenTernary <- function(n)
  polynomial( sample(c(-1,0,1), n, replace=TRUE) )
