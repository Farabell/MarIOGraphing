#'DF Naming Function
#'@author Kristen Rodriguez
#'@param x A df
#'@return renamed columns
#'@description This function allows naming of 5 column df to predetermined
#'names.
#'Required to implement maxfit() function.
#'@examples
#'cNames(YI1)
#'cNames(CM)
#'@export

cNames<- function(x){

  names(x) <- c("Number","Generation","Species","Genome2","Fitness")
  return(x)
}



