library(tidyverse)
library(datos)
personas <- tribble(
  ~nombre, ~nombres, ~valores,
  #-----------------|--------|------
  "Phillip Woods", "edad", 45,
  "Phillip Woods", "estatura", 186,
  "Phillip Woods", "edad", 50,
  "Jessica Cordero", "edad", 37,
  "Jessica Cordero", "estatura", 156
)
#personas_unicos_unicos <- personas  %>% 
  
  embarazo <- tribble(
    ~embarazo, ~hombre, ~mujer,
    "sí", NA, 10,
    "no", 20, 12
  )


  embarazo %>%  
    pivot_longer(cols = c('hombre', 'mujer'), names_to = 'sexo', values_to = 'cant')
  
  tabla4a %>%
    pivot_longer(cols = c(`1999`, `2000`), names_to = "anio", values_to = "casos")
    