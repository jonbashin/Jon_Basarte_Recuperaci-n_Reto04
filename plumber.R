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



#* @apiTitle Jon Basarte API
#* @apiDescription Te dummifica la columna

#* @param variable
#* @get /Dummie

Dummie=function(variable=df$release_year){
  df=read.csv("C:/Users/jonba/Downloads/Jon_Basarte_Recuperacion_Reto04/netflix_recuperacion.csv")
  a=dummy_cols(df, select_columns = variable, ignore_na = T)
  return(a)
}




