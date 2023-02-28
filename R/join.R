
#' Join a pharmaverse workspace
#'
#' @param space \code{character} Name of the space you would like to join:
#'  * "github"
#'  * "slack"
#'  * "linkedin"
#'
#' @return The function is executed for its side-effects
#' @export
#'
#' @examples
#' \dontrun{
#' pharmaverse::join("github")
#' }
join <- function(space) {


  # Check input
  workspaces <- c("github","slack","linkedin")
  if (!space %in% workspaces)
    stop(paste0("The workspaces we have are: \n   ",
                paste(workspaces, collapse = ", ")))


  # Open up workspaces
  if (space == "github")
    httr::BROWSE(url = "https://github.com/pharmaverse")

  if (space == "slack")
    httr::BROWSE(url = "https://app.slack.com/client/T028PB489D3/C03J2MD2SLC")

  if (space == "linkedin")
    httr::BROWSE(url = "https://www.linkedin.com/groups/9126149/")

}
