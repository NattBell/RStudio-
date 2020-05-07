#REPASO CLASE PASADA

##Valores Logicos

TRUE && TRUE

TRUE || TRUE

TRUE && FALSE

X <- 2
Y <- 4

(X>Y) || (X<Y)
!(X>Y) ||(X<Y)
!(X>Y) && !(X<Y)

textoEscrito <- "HOLA MUNDO"
textoEscrito2 <- "COMO ESTAS"

saludo <- textoEscrito + textoEscrito2

Z <- X+Y

#ARITMETICA

Ejemplo de mod --> 7:2=3 y mod=1 8:2=4 su mod=0 

#Calculo de MOD en R Estudio

7%%3
8%%2

#FUNCIONES
##Receta de Diseño

--> Funcion promedio de R estudio 

###Crear Funcion Promedio

#promedioNotas: double double double --> double
#ejemplo: (3,4,5) -> 4
promedioNotas <- function(nota1,nota2,nota3) {
  
  notafinal <- (nota1+nota2+nota3)/3
  
  return(notafinal)
  
}

promedioNotas (3,4,5)

