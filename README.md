# 📊 Análisis de Ventas de una Tienda de Electrónicos

Bienvenido al repositorio de **Análisis de Ventas de una Tienda de Electrónicos**. Este proyecto está diseñado para demostrar cómo manejar y analizar datos de ventas usando R. A través de un sencillo data frame, exploramos un registro de ventas de cinco días en una tienda de productos electrónicos, tocando aspectos básicos como la creación de data frames y la exploración de datos.

## 🛠️ Características del Proyecto

- **Creación de Data Frames en R**: Aprendiendo a estructurar y manejar datos tabulares en R utilizando data frames.
- **Análisis Básico de Ventas**: Descrubriendo cómo analizar el rendimiento de productos a través de métricas como `Cantidad Vendida` y `Ventas Totales`.
- **Expansión y Personalización**: Este proyecto es una base perfecta para expandir mi análisis a datasets más grandes y complejos.

## 📅 Data Frame: Registro de Ventas

Este proyecto comienza con la creación de un data frame sencillo que contiene los registros de ventas de una tienda de electrónicos en un período de cinco días.

```r
sales_data <- data.frame(
  Date = c("2024-08-01", "2024-08-02", "2024-08-03", "2024-08-04", "2024-08-05"),
  Product_ID = c(101, 102, 103, 104, 105),
  Product_Name = c("Laptop", "Smartphone", "Tablet", "Headphones", "Smartwatch"),
  Category = c("Computers", "Phones", "Tablets", "Accessories", "Wearables"),
  Quantity_Sold = c(5, 10, 7, 15, 3),
  Unit_Price = c(1000, 700, 400, 100, 200),
  Total_Sales = c(5000, 7000, 2800, 1500, 600)
)
print(sales_data)
```
## 🔍 Exploración de Datos
Este data frame contiene información sobre las ventas de diferentes productos electrónicos. A continuación, se muestra una vista previa del conjunto de datos:

| Date       | Product_ID | Product_Name | Category   | Quantity_Sold | Unit_Price | Total_Sales |
|------------|------------|--------------|------------|---------------|------------|-------------|
| 2024-08-01 | 101        | Laptop       | Computers  | 5             | 1000       | 5000        |
| 2024-08-02 | 102        | Smartphone   | Phones     | 10            | 700        | 7000        |
| 2024-08-03 | 103        | Tablet       | Tablets    | 7             | 400        | 2800        |
| 2024-08-04 | 104        | Headphones   | Accessories| 15            | 100        | 1500        |
| 2024-08-05 | 105        | Smartwatch   | Wearables  | 3             | 200        | 600         |

## 🎯 Qué Puedes Hacer con Este Data Frame
En el futuro, iré expandiendo este repositorio para ir añadiendo nuevas funcionalidades
- Análisis de Productos: Determina cuáles productos tienen el mejor rendimiento en términos de ventas y cuáles necesitan promoción.
- Predicciones: Utiliza el historial de ventas para predecir tendencias futuras y ajustar las estrategias de inventario.
- Visualización de Datos: Crea gráficos para visualizar las ventas por categoría, producto o día.

## 🚀 Próximos Pasos
Este es solo el comienzo. Aquí hay algunas ideas sobre cómo puedes expandir este proyecto:

- Ampliar el Dataset: Agregaré más días de ventas e introduciré nuevos productos para un análisis más profundo.
- Implementar Funciones de Análisis: Usaré R para calcular métricas avanzadas, como el margen de beneficio o el crecimiento interanual.
- Visualizaciones: Generaré gráficos interactivos usando ggplot2 para visualizar tendencias y patrones en las ventas.

## 📝 Licencia
Este proyecto está bajo la licencia MIT. 

## 👤 Contacto
Si tienes preguntas o sugerencias, no dudes en contactarme a través de LinkedIn o enviar un correo electrónico a tomascampoyrojo@gmail.com.

