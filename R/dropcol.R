#'Maxfit Naming Function
#'@author Kristen Rodriguez
#'@param x A df
#'@return columns not dropped
#'@description This function allows dropping of column from the frame
#' can be modified for any/multiple columns
#'@examples
#'nYI1(YI1)
#'@export




dropcol <- function(x){
  drops <- c("Number","Genome", "Fitness")
  x[ , !(names(x) %in% drops)]
  }
