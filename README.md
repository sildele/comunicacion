
# comunicacion

<!-- badges: start -->
<!-- badges: end -->

`{comunicacion}` ofrece herramientas que facilitan la visualización de datos en la Dirección Nacional de Mercados y Estadísticas (DNMyE-MINTURDEP)


#### Colores institucionales
<a><img src='man/figures/paleta_institucional_1.png' height="250" /></a>

<a><img src='man/figures/paleta_institucional_2.png' height="250" /></a>


## Instrucciones de instalación :building_construction:

Versión en desarrollo:

``` r
devtools::install_github("d4t4tur/comunicacion")
```

## Funciones :test_tube:

- **`dnmye_colores()`**: Funcion para extraer los colores institucionales de la dnmye como colores hex

- **`dnmye_paletas()`**: Funcion para extraer paletas de colores colores institucionales de la dnmye como colores hex

- **`scale_color_dnmye()`**: Constructor de escala de colores de contorno (argumento color) para la dnmye

- **`scale_fill_dnmye()`**: Constructor de escala de colores de relleno (argumento fill) para la dnmye


## Modo de uso

Estos son ejemplos básicos sobre cómo utilizar las funciones de la librería:


```{r}
library(comunicacion)

# Obtengo la paleta completa
comunicacion::dnmye_colores()
comunicaion::
```

## Cómo contribuir con el proyecto :twisted_rightwards_arrows:

Para colaborar en este proyecto, se recomienda hacer un Fork, trabajar sobre ese repositorio y, antes de hacer el pull request, correr el `devtools::check()` para garantizar que no haya conflictos.



