#' Import Encode font for use in charts
#'
#' @export
import_encode <- function() {

  encode_font_dir <- system.file("fonts", "encode", package="comunicacion")

  suppressWarnings(suppressMessages(extrafont::font_import(encode_font_dir, prompt=FALSE)))


}


#' @rdname Encode
#' @md
#' @title Encode font name R variable aliases
#' @description `font_encode_regular` == "`EncodeSansNormal-400-Regular`"
#' @format length 1 character vector
#' @export
font_encode_regular <- "EncodeSansNormal-400-Regular"

#' @rdname Encode
#' @md
#' @title Inter font name R variable aliases
#' @description `font_encode_bold` == "`EncodeSansNormal-700-Bold`"
#' @format length 1 character vector
#' @export
font_encode_bold <- "EncodeSansNormal-700-Bold"
