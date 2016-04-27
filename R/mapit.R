#'A Tree Maping Function
#'@author Kristen Rodriguez
#'@param x A df
#'@return A treemap
#'@description This function allows a treemap to be generated
#'@examples
#'mapit(YI1)
#'@import treemap
#'@export


mapit <- function(x){
  treemap(x,
  index=c("Generation"),
  vSize="Species",
  vColor="Fitness", type = "value")
}
