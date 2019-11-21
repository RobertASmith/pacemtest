#' @title get_rr
#'
#' @description This package gives a relative risk for a particular MET-min level
#'
#' @param x
#'
#' @return returns a vector of relative risk of mortality
#'
#' @examples 
#' get_rr(1000)
#'
#' @export get_rr

get_rr <- function(x) {
  
  y <- kyu_rr[x,]
  
  return(y)
  
}
