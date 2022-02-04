#' Import Encode font for use in charts
#'
#' Inter is Copyright (c) 2016-2020 The Inter Project Authors
#' (<https://rsms.me/inter/>).
#'
#' There is an option `hrbrthemes.loadfonts` which -- if set to `TRUE` -- will
#' call `extrafont::loadfonts()` to register non-core fonts with R PDF & PostScript
#' devices. If you are running under Windows, the package calls the same function
#' to register non-core fonts with the Windows graphics device.
#'
#' @md
#' @note This will take care of ensuring PDF/PostScript usage. The location of the
#'   font directory is displayed after the base import is complete. It is highly
#'   recommended that you install them on your system the same way you would any
#'   other font you wish to use in other programs.
#' @export
import_encode <- function() {

  encode_font_dir <- system.file("fonts", "encode", package="comunicacion")

  suppressWarnings(suppressMessages(extrafont::font_import(encode_font_dir, prompt=FALSE)))

  message(
    sprintf(
      "You will likely need to install these fonts on your system as well.\n\nYou can find them in [%s]",
      encode_font_dir)
  )

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
