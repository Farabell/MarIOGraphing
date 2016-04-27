#'Scatterplot Funtion
#'@author Kristen Rodriguez
#'@param x A df
#'@return The maximum fitness grouped by generation
#'@description This function allows creation of a scatterplot from a two column
#'data frame.
# Specifically used for displaying output of maxfit() function with
#'exact naming
#'@examples
#'maxfit(YI1, Generation, Fitness)
#'maxfit(CM, Generation, Fitness)
#'@import dplyr
#'@export

maxfit <- function(x, ...){
  x %>% group_by(Generation) %>% summarise(max = max(Fitness))
}


