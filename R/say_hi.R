#' Say hi
#'
#' @param name Character, the name to which the function says hi.
#'
#' @return Nothing, outputs a message.
#' @export
#'
#' @examples
#' say_hi("Luca")
say_hi <- function(name = NULL){
  if(is.null(name)){
    stop("Sorry I need a name, whom should I greet?")
  }
  message(paste("Hi", name, "!"))
}
