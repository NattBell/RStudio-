##Ejercicio de repaso

ls()

rm(list=ls())

# generar un numero random(aleatorio)

# enumerar datos del 1 al 20
1:20
# enumerar datos del 20 al 1
20:1
# enumerar datos del -20 al 1
-20:1

sample(1:20,1)

##Lanzar un dado que al obtener 1 o 6 
##en el primer lanzamiento, obtiene doble
##puntaje y lanza otra vez.
##Ademas si tiene par multiplica por 2 y suma 4
##y si es impar multiplica por 3 su puntaje.

PRIMER LANZAMIENTO
lanzar <- print(sample(1:6,1, replace=TRUE))

lanzar <- print(sample(1:6,1, replace = TRUE))


SEGUNDO LANZAMIENTO
lanzarDados <- if(lanzar==1 || lanzar==6 ){
                puntos <- (2*lanzar)
                print(puntos)
                lanzar2 <- print(sample(1:6,1, replace=TRUE))
                if(lanzar2%%2==0){
                      print(paste("mi puntaje obtenido es",lanzar2*2+4+puntos))
                  
                }else{
                     print(paste("mi puntaje obtenido es", lanzar2*3+puntos))
                }
  
}else if(lanzar%%2==0){
            print(paste("mi puntaje obtenido es", lanzar*2+4))
             
}else{ 
  
  print(paste("mi puntaje obtenido es", lanzar*3))
  
}

################################

##vectores
conjunto de datos que tienen que ser del mismo tipo

primerVector <- c(1,4,5)
primerVector 

is.vector(primerVector)

segundoVector <- c(1,2,"hola")
segundoVector

is.vector(segundoVector)

class(segundoVector)

class(primerVector)

























