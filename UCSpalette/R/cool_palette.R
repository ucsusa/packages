#' UCS cool palette function
#' 
#' This function allows you to easily use UCS brand cool colors
#' @param specify colors, options include indigo, medium_blue, cyan, yellow_green, and green
#' @keywords colors
#' @export
#' @examples 
#' UCS_cool()

UCS_cool_colors <- c("indigo" = "#0047BB", "medium_blue" = "#0067A0", 
                     "cyan"= "#009FDF", "yellow_green" = "#D0DF00", 
                     "green" = "#97D700")


#create UCS cool color palette
UCS_cool <- function(...) {
  cols <- c(...)
  
  if (is.null(cols))
    return(UCS_cool_colors)
  
  UCS_cool_colors[cols]
}