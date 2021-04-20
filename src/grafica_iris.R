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
  labs(title = "Gráfica de Iris",
       x = "Longitud del pétalo",
       y = "Ancho del pétalo"
       ) + 
  theme(
    plot.title = element_text(colour = "green", size = 20),
    axis.title.y = element_text(colour = "yellow", size = 16),
    axis.text = element_text(colour = "blue", size = rel(1)),
    axis.title.x = element_text(colour = "yellow", size = 16)
  )