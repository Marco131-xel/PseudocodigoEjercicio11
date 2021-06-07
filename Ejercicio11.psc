Algoritmo Ejercicio11
 // N son los numeros enteros, R es la ruleta y T contador de numeros 
 T <- 0
 N <- 0
 R <- 0
 Para i <- 0 Hasta 36 Con Paso 1
  Hacer
  Definir N
  Escribir"Escribi 10 numeros"
   Leer N
  T=(T+0)
  N=(N+1)
  Si T<=10 Entonces 
   Si mod(2) Entonces 
   // A son los numeros que se encuentran en la segunda docena 
   // P son los numeros pares 
   A = N(13)& N(24)
   // P son los numeros pares
   P =! 0
   P = T/10
   Sino 
    Si mod(1) Entonces 
    // I son los numeros impares 
    I = T
    Sino
     // M son los numeros mayores y MT todos los numeros mayores
     Si M= (P > I, A, T) Entonces
     MT 
     Sino
     Si M= (I > P, A, T) Entonces
     MT
     Sino
     Si M= (A> P, I, T) Entoces
     MT
     Sino
     Si M=(T> I, A, P)
  Sino
   //Aqui se mira si cambia la solucion con valor de 36
   Si T<=36 Entonces 
   Si mod(2) Entonces 
   // A son los numeros que se encuentran en la segunda docena 
   // P son los numeros pares 
   A = N(13)& N(24)
   // P son los numeros pares
   P =! 0
   P = T/36
   Sino 
    Si mod(1) Entonces 
    // I son los numeros impares 
    I = T
    Sino
     // M son los numeros mayores y MT todos los numeros mayores
     Si M= (P > I, A, T) Entonces
     MT 
     Sino
     Si M= (I > P, A, T) Entonces
     MT
     Sino
     Si M= (A> P, I, T) Entoces
     MT
     Sino
     Si M=(T> I, A, P)
  Sino
 Fin Para
  Escribir"La cantidad de los numeros impares son I"
  Escribir"El promedio de los numeros pares son P"
  Escribir"El numero mas grande es MT"
FinAlgoritmo 
  
