# Distribuciones de Resultados del TERCE

Esta es una analisis de las distrubuciones resultados de las pruebas TERCE. El analisis fue hecho con R y las graficas con ggplot2.

## Loading y subsetting de datos


## Puntaje promedio según ingreso per cápita

### Matematica
![plot of chunk puntaje_prom_gdp_mat](figure/puntaje_prom_gdp_mat-1.png) 

### Lectura
![plot of chunk puntaje_prom_gdp_lec](figure/puntaje_prom_gdp_lec-1.png) 


## Distribucion de Muestras

### ¿Como se ve la distribucion de escuelas en terminos de privada y publica?
#### Escuelas de Estudiantes de 3er Grado
![plot of chunk ratio_publico_privado](figure/ratio_publico_privado-1.png) 
#### Escuelas de Estudiantes de 3er Grado
![plot of chunk ratio_publico_privado6](figure/ratio_publico_privado6-1.png) 

### ¿Como se ve la distribucion de estudiantes en terminos de edad y genero?
#### Estudiantes de 3er Grado
![plot of chunk edad_genero_global_3](figure/edad_genero_global_3-1.png) 
#### Estudiantes de 6to Grado
![plot of chunk edad_genero_global_6](figure/edad_genero_global_6-1.png) 

### Distribucion de puntaje por ruralidad, dependencia y genero
#### Estudiantes de 6to Grado

```
## stat_bin: binwidth defaulted to range/30. Use 'binwidth = x' to adjust this.
## stat_bin: binwidth defaulted to range/30. Use 'binwidth = x' to adjust this.
## stat_bin: binwidth defaulted to range/30. Use 'binwidth = x' to adjust this.
## stat_bin: binwidth defaulted to range/30. Use 'binwidth = x' to adjust this.
```

![plot of chunk puntaje_dependendia_ruralidad_6](figure/puntaje_dependendia_ruralidad_6-1.png) 

## Factores Asociados (Sexto Grado)

### Distribucion de Puntaje Estandar por Tipo de pisos en casa
![plot of chunk piso](figure/piso-1.png) 

### Distribucion de Puntaje Estandar por Repeticion de Cursos
![plot of chunk repetido](figure/repetido-1.png) 

### Distribucion de Puntaje Estandar por Conexion a Internet
![plot of chunk conexion_internet](figure/conexion_internet-1.png) 

### Puntaje Estandar de Matematicas vs Indice de uso recreacional de PC
![plot of chunk puntaje_mat_indice_pcrecrea](figure/puntaje_mat_indice_pcrecrea-1.png) 

### Puntaje Estandar de Matematicas vs Indice de Condiciones de estudio en el hogar 
![plot of chunk puntaje_mat_indice_condia6](figure/puntaje_mat_indice_condia6-1.png) 

### Puntaje Estandar de Matematicas vs Indice de uso de libros en el hogar
![plot of chunk puntaje_mat_indice_usolia6](figure/puntaje_mat_indice_usolia6-1.png) 

### Puntaje Estandar de Matematicas vs Indice de actividades recreativas del hogar 
![plot of chunk puntaje_mat_indice_tmpliba6](figure/puntaje_mat_indice_tmpliba6-1.png) 

### Puntaje Estandar de Matematicas vs Indice de Asistencia del Docente 
![plot of chunk puntaje_mat_indice_asisdoa6](figure/puntaje_mat_indice_asisdoa6-1.png) 
