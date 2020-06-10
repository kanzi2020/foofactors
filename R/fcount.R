#' Make a sorted frequency table for a factor
#'
#' @param x Factor.
#'
#' @return A tibble.
#' @export
#' 
#' @examples
#' fcount(iris$Species)
fcount <- function(x) {
  forcats::fct_count(x, sort = TRUE)
}