# edu-terce-panama
Análisis de Resultados de TERCE

### R Libraries
- library(foreign)
- library(ggplot2)
- library(plyr)
- library(reshape2)

### Formato propuesto
1. Introducción
2. Comparación de resultados generales - 01resultadosgenerales.md
  - Gráfica A:  3er grado
    - Gráfica A: matematica 3er grado
    - Gráfica A: lit 3er grado
  - Gráfica A: general 6to grado
    - matematica 6to grado
    - lit 6to grado
    - ciencias 6to grado
3. Impacto por factores demográficos
  - Género: gráficas- D y K
  - Edades: gráficas- L
  - Socioeconómico y cultural: gráficas- B,E,F,M
4. Impacto por factores especiales
  - Gráficas: G,H,I,J

### Correr Analisis
```Rscript -e "library(knitr); knit2html('analisys.Rmd')"```
