#' Get all nodenames
#'
#' @param proc The rootnode
#'
#' @return nodenames
#' @export
#'
#' @family xml
get_nodenames <- function(proc) {
  nodenames <- sapply(1:length(XML::xmlChildren(proc)), function(x) {
    XML::xmlName(proc[[x]])
  })

  return(nodenames)
}