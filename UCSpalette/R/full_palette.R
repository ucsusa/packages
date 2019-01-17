#' UCS palette function
#' 
#' This function allows you to easily use UCS brand colors
#' @param specify colors, options include yellow, golden, orange, magenta, indigo, medium_blue, cyan, yellow_green, and green
#' @keywords colors
#' @export
#' @examples 
#' UCS_palette()

UCS_colors <- c("yellow"="#FFE900", "golden" = "#FFD100", 
                "orange" = "#FF671F", "magenta" = "#D7117D", 
                "indigo" = "#0047BB", "medium_blue" = "#0067A0", 
                "cyan"= "#009FDF", "yellow_green" = "#D0DF00", 
                "green" = "#97D700", "black" = "#000000", 
                "white" = "#FFFFFF")

#function for full UCS color palette
UCS_palette<- function(...) {
  cols <- c(...)
  
  if (is.null(cols))
    return (UCS_colors)
  
  UCS_colors[cols]
}
