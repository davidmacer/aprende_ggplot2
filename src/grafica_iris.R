## Carga librerías
library(ggplot2)

## Carga datos
data(iris)

## Prepocesamiento / Limpieza de datos

## Análisis exploratorio de datos

## Creación de resultados
p <- ggplot(data = iris, aes(x=Sepal.Length, y=Sepal.Width))
p + geom_point(aes(colour=Species)) + 
  scale_colour_brewer(palette = "Set1") + 
  xlab("Longitud del pétalo") + 
  ylab("Ancho del pétalo") + 
  ggtitle("Gráfica de los datos de iris")

