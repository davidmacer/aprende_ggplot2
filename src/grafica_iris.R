## Carga librerías
library(ggplot2)

theme(
  
)
## Carga datos
data(iris)

## Prepocesamiento / Limpieza de datos

## Análisis exploratorio de datos

## Creación de resultados
p <- ggplot(data = iris, aes(x=Sepal.Length, y=Sepal.Width))
p + geom_point(aes(colour=Species)) + 
  scale_colour_brewer(palette = "Set1") +
  theme(
    axis.text = element_text(colour = "blue", size = rel(1))
  )

