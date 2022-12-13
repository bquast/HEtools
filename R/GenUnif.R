#' @name GenUnif
#' @title Generate Polynomial with Uniform Distribution Coefficients
#' @param n the order
#' @param q the ciphermod of coefficients
#' @return polynomial of order x^^n with coefficients 0,..,q
#' @export
#' @examples
#' n = 5
#' q = 7
#' GenUnif(n, q)
GenUnif <- function(n, q)
  polynomial(sample.int(q, n, replace=TRUE))
