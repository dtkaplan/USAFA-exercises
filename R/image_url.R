#' Equivalent of `knitr::include_graphics()` for an image for these exercises
#' @param image_name Character string naming the image
#'
#' @export
image_url <- function(image_name) {
  cat(knitr::include_graphics(
    paste0(
      "http://dtkaplan.github.com/141Z-instructors-site/images/",
      image_name
    )
  ))
}
