#' @title Add two no. together
#' @description Add 2 no. together
#' @param x a no.
#' @param y a no.
#' @details more detailed info provided here.
#' @examples
#' add(1, 2)
#' add(1000, 1345)
#' @author Mads
#' @export

add <- function(x, y){
  z <- sum(c(x, y))
  return(z) #this is google style (research tidyverse style alternative)
}




