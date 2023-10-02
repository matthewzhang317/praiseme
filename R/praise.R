#' Deliver Praise
#'
#' @description
#' This function is super useful during sad times.
#'
#'
#' @param name This is the name of the person you want to praise
#' @param punctuation This is our emphasis as a text input
#'
#' @return with praise
#' @export
#'
#' @examples
#' praise("Steph)
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
