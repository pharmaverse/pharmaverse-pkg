

#' Open pharmaverse examples
#'
#' @return The function is executed for its side-effects
#' @export
#'
#' @examples
#' pharmaverse::examples()
examples <- function(){

  # Return guest to webpage
  httr::BROWSE(url = "http://examples.pharmaverse.org/")
}

