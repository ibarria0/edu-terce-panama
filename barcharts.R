library(foreign)
library(ggplot2)
library(plyr)
pm6 <- read.spss('./data/Puntajes_Alumnos/PM6_all_TERCE.sav', to.data.frame=T)
pc6 <- read.spss('./data/Puntajes_Alumnos/PC6_all_TERCE.sav', to.data.frame=T)
pl6 <- read.spss('./data/Puntajes_Alumnos/PL6_all_TERCE.sav', to.data.frame=T)

pm6$tipo <- 'matematica'
pl6$tipo <- 'lectura'
pc6$tipo <- 'ciencias'

p6 <- rbind.fill(pm6,pl6,pc6)
p6$grado <- '6'

pm3 <- read.spss('./data/Puntajes_Alumnos/PM3_all_TERCE.sav', to.data.frame=T)
pl3 <- read.spss('./data/Puntajes_Alumnos/PL3_all_TERCE.sav', to.data.frame=T)

pm3$tipo <- 'matematica'
pl3$tipo <- 'lectura'

p3 <- rbind.fill(pm3,pl3)

p3$grado <- '3'

p <- rbind.fill(p6,p3)

ispan <- function(x) { if(x == 'PAN') { return("PAN") } else { return("OTROS") } }
p$countryp <- sapply(p$country,ispan)
a <- aggregate(puntaje_estandar ~ nivel + countryp + tip + grado, p, length)
calc_percent <- function(c,t,g,x) { return(100*(x/sum(a[a$countryp == c & a$tipo == t & a$grado == g,]$puntaje_estandar))) }
a$dist <- mapply(calc_percent, a$countryp, a$tipo, a$grado, a$puntaje_estandar)

#####
ggplot(a, aes(x=nivel,y=dist,fill=countryp)) + geom_bar(stat="identity", position=position_dodge(), colour="black") + ggtitle("Cantidad de Estudiantes por Nivel (Matematicas 6to Grado)") + facet_grid(tipo ~ .)
