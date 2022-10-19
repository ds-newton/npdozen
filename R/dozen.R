#' Multiply the number from 1 to 12
#'
#' This package simply takes the number and multiplies it from 1 to 12
#' The result simply shows 1 * 2 = 2
#'
#' @param b the number to multiply by 12
#' @return the result should be multiples of a number from 1 to 12
#' @examples
#' 2 * 1 = 2
#' 2 * 2 = 4
#' 2 * 3 = 6
#' 2 * 4 = 8
#' 2 * 5 = 10
#' 2 * 6 = 12
#' 2 * 7 = 14
#' 2 * 8 = 16
#' 2 * 9 = 18
#' 2 * 10 = 20
#' 2 * 11 = 22
#' 2 * 12 = 24
#' @export

dozen <- function(b){
  for (i in 1:12) {
    print(paste(i, " x ", b, " = ", (i * b)))
  }
}

