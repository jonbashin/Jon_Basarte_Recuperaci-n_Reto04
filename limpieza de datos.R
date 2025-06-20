library(digest)
library(discretization)
library(dplyr)
library(EnvStats)
library(fastDummies)
library(naniar)
library(nortest)
library(readxl)
library(smoothmest)
library(VIM)
library(plumber)
library(lubridate)

df=read.csv("C:/Users/jonba/Downloads/Jon_Basarte_Recuperacion_Reto04/netflix_recuperacion.csv")[,-1]
str(df)

# visualizamos los missings
vis_miss(df)

#tratamiento
#esto seria opcional depende de cual sea nuestro objetivo 
df2=na.omit(df)



