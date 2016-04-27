#'Maxfit Naming Function
#'@author Kristen Rodriguez
#'@param x A df
#'@return renamed columns
#'@description This function allows optional naming of maxfit() output columns
#'to predetermined names
#'@examples
#'maxnames(YI1)
#'maxnames(CM)
#'@export
maxnames <- function (x) {
  names(x) <- c("Generation","Max.Fitness")
  return(x)
}


