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

df=read.csv("C:/Users/jonba/Downloads/Jon_Basarte_Recuperacion_Reto04/netflix_recuperacion.csv")

#calculamos las estadisticas para la tabla
tabla=summary(df$release_year)
sd=sd(na.omit(df$release_year))

#cuantos generos diferentes hay
n=length(unique(df$listed_in))

