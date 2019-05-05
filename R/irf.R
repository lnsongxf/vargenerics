#' Impulse Response Functions
#'
#' @param object A fitted var object.
#' @param ... Other arguments passed to methods
#'
#' @section Methods:
#' \Sexpr[stage=render,results=rd]{generics:::methods_rd("irf")}
#'
#' @export
irf <- function(object, ...) {
  UseMethod("irf")
}