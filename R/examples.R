
#' Open pharmaverse examples
#'
#' @return The function is executed for its side-effects
#' @export
#'
#' @examples
#' \dontrun{
#' pharmaverse::examples()
#' }
examples <- function(){

  # Return guest to webpage
  httr::BROWSE(url = "https://pharmaverse.github.io/examples/")
}

