#' Say bye to sohmeon
#'
#' @param nameToUse Character, the name to which the function says bye.
#'
#' @return
#' @export
#'
#' @examples
#' say_bye("Luca")
say_bye <- function(nameToUse = NULL){
  if(is.null(nameToUse)){
    stop("Sorry I need a name, whom should I greet?")
  }
  message(paste("bye", nameToUse, " !"))
}
