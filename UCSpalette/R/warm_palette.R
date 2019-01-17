#' UCS warm palette function
#' 
#' This function allows you to easily use UCS brand warm colors
#' @param specify colors, options include yellow, golden, orange, magenta
#' @keywords colors
#' @export
#' @examples 
#' UCS_warm()

UCS_warm_colors <- c("yellow"="#FFE900", "golden" = "#FFD100", 
                     "orange" = "#FF671F", "magenta" = "#D7117D")

UCS_warm <- function(...) {
  cols <- c(...)
  
  if (is.null(cols))
    return(UCS_warm_colors)
  
  UCS_warm_colors[cols]
}
