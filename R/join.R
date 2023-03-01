
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
    httr::BROWSE(url = "https://join.slack.com/t/pharmaverse/shared_invite/zt-1q2dkm893-3FSrFuWcFkMp7YRS28njNQ")

  if (space == "linkedin")
    httr::BROWSE(url = "https://www.linkedin.com/groups/9126149/")

}
