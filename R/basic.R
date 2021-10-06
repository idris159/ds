#' Create histogram, boxplot and numeric summary
#' @export
#' @param x a numeric variable

ds <- function(x) {
  # one row and two colomn
  par(mfrow = c(1,2))
  # Histogram
  hist(x, col = rainbow(30))
  # Boxplot
  boxplot(x, col = 'green')
  par(mfrow = c(1, 1))
  # Numeric summary
  data.frame(min = min(x),
             median = median(x),
             mean(x))
}
