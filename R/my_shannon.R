#' Shannon diversity function
#'
#' @param x A vector of numeric values representing
#' the species abundance in a community
#'
#' @return Shannon diversity value
#' @export
#'
#' @examples
#' com <- c(1,4, 6, 8)
#' my_shannon(com)
#'
my_shannon <- function(x) {
  x <- x[x > 0]
  sum_all <- sum(x)
  pi <- x/sum_all
  -sum(pi*log(pi))
}
