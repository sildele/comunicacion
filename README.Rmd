

<!-- README.md is generated from README.Rmd. Please edit that file -->

```{r, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/README-",
  out.width = "100%"
)
```

# comunicacion

<!-- badges: start -->
[![R-CMD-check](https://github.com/d4t4tur/comunicacion/workflows/R-CMD-check/badge.svg)](https://github.com/d4t4tur/comunicacion/actions)
<!-- badges: end -->

La librería `{comunicacion}` tiene por objetivo facilitar el trabajo de visualización de la información con la que se trabaja en la Dirección Nacional de Mercados y Estadística (DNMyE-MINTURDEP).


## Installation

<!--You can install the released version of comunicacion from [CRAN](https://CRAN.R-project.org) with: 

``` r
install.packages("comunicacion") -->
```

Podés instalar la versión en desarrollo [GitHub](https://github.com/) con:

``` r
# install.packages("devtools")
devtools::install_github("d4t4tur/comunicacion")
```
## Ejemplos de uso

This is a basic example which shows you how to solve a common problem:

```{r example}
library(comunicacion)

datafile <- system.file("toy_evyth.rds", package = "comunicacion")
toy_evyth <- readRDS(datafile)

```


What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:

```{r cars}
summary(cars)
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this. You could also use GitHub Actions to re-render `README.Rmd` every time you push. An example workflow can be found here: <https://github.com/r-lib/actions/tree/master/examples>.

You can also embed plots, for example:

```{r pressure, echo = FALSE}
plot(pressure)
```

In that case, don't forget to commit and push the resulting figure files, so they display on GitHub and CRAN.
