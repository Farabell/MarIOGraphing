#'Scatterplot Funtion
#'@author Kristen Rodriguez
#'@param x A df
#'@return A scatterplot
#'@description This function allows creation of a scatterplot from a two column
#' data frame.
#'Specifically used for visualizing output of maxfit() function
#'@examples
#'scatterplot(YI1)
#'scatterplot(CM)
#'@import ggplot2
#'@export

scatterplot <- function(x){
  ggplot(x, aes_string(colnames(x)[1], colnames(x)[2])) + geom_point()
}

