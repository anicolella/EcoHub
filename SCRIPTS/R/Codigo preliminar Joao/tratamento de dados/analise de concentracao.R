library(geobr)
library(tidyverse)
library(sf)

muni <- st_read("C:/Users/jodom/Downloads/br_municipios_20200807/BR_Municipios_2019.shp")
muni2 <- st_read("C:\\Users\\jodom\\Downloads\\AREA_IMOVEL\\AREA_IMOVEL_1.shp")

concent.rural <- cut(muni2$ggg ,
                 breaks = c(0, 50, 75, 100, 125, 150),
                 labels = c("baixo", "m.inf", "medio" ,"m.sup", "alto"))