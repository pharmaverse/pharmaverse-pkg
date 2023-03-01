#' Explore pharmaverse homepage
#'
#' @return The function is executed for its side-effects
#' @export
#'
#' @examples
#' \dontrun{
#' pharmaverse::explore()
#' }
explore <- function() {

  # Return guest to homepage
  httr::BROWSE(url = "https://pharmaverse.org/")

}
