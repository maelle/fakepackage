#' Say bye
#'
#' @param name Character, the name to wbyech the function says bye.
#'
#' @return
#' @export
#'
#' @examples
#' say_bye("Luca")
say_bye <- function(name = NULL){
  if(is.null(name)){
    stop("Sorry I need a name, whom should I greet?")
  }
  message(paste("bye", name, " !"))
}
