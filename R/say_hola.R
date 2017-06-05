#' Say hola
#'
#' @param name Character, the name to which the function says hola.
#'
#' @return Nothing, outputs a message.
#' @export
#'
#' @examples
#' say_hola("Luca")
say_hola <- function(name = NULL){
  if(is.null(name)){
    stop("Sorry I need a name, whom should I greet?")
  }
  message(paste("hola", name, "!"))
}
