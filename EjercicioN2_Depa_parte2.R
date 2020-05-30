rm(list=ls())

#############################################

## Ejercicio n° 2, primera prueba departamental

# Supongamos que Ud es Ministro de salud, y hoy con COVID-19 necesita establecer 
# reglas para decretar cuarentena total, media o nula, dependiendo del nivel de colapso. 
# Como usted no tiene información o indicador de colapso, sus medidas las toma a través 
# del lanzamiento de un dado. Cuando en el primer lanzamiento obtiene un 1 o 6 
# la cuarentena es total, si es un 3, vuelve a lanzar, y si el número que obtiene 
# en el segundo lanzamiento es 4 o 5 se decreta cuarentena media, en caso contrario
# se vuelve a lanzar, y si en el tercer lanzamiento se obtiene un 1 o 6
# es cuarentena total, si sale 2 o 3 cuarentena media, en otro caso nula.
# Por último, si en el primer lanzamiento se obtiene un 2 o 4, se declara 
# cuarentena nula y en otro caso sería media. Desarrolle una solución que indique 
# correctamente cuál debiese ser el nivel de cuarentena. 

## RECETA DE DISEÑO
# medida: String -> String
# medida: lanzo el dado y con dicho resultado
# se determina que medida se debe tomar.
# ejemplo: ( 1 || 6) -> ("Se decreta", "cuarentenaTotal")

lanzar <-  print(sample(1:6,1, replace=TRUE))

lanzarDados <- if(lanzar == 1 || lanzar == 6) {
  medida <- print ("cuarentenaTotal")
  print(paste("la medida a tomar es",medida))
  
} else if (lanzar ==3) {
  print ("vuelveAlanzar")
  lanzar2 <- print( sample (1:6,1, replace = TRUE))
                    
    if (lanzar2 == 4 || lanzar2 == 5) {
   medida2 <- print ("cuarentenaMedia")
   print(paste("la medida a tomar es",medida2))
    } 
  
    }else { 
      print ("vuelveAlanzar") 
   lanzar3 <- print(sample (1:6,1, replace = TRUE))
    }
     
     if (lanzar3 == 1 || lanzar3 ==6){
     medida <- print ("cuarentenaTotal") 
     print(paste("la medida a tomar es",medida))
      
    } else if (lanzar3 == 2 || lanzar3 == 3){
       medida2 <- print("cuarentenaMedia") 
       print(paste("la medida a tomar es",medida2))
      
    }else { 
      medida3 <- print("cuarentenaNula")
    print(paste("la medida a tomar es",medida3))
    
    }
      if (lanzar == 2 || lanzar == 4) {
      medida3 <- print("cuarentenaNula")
      print(paste("la medida a tomar es",medida3))
         
    }else { medida2 <- print ("cuarentenaMedia") 
    print(paste("la medida a tomar es",medida2))

} 



