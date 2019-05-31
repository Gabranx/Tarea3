rm(list= ls())
#Ejercicio 1
funcionpleb<-function(total,votosSI,votosNO){#Se cra la función plebicito y se agregran 3 variables correspondientes al enunciado"
  # A continuación se plantean las diversas condiciones para la opcion ganadora
    if((votosSI+votosNO)>=(total*0.5+1)&&(votosSI>votosNO)){ 
     print("GANA EL NO")
  }else if((votosSI+votosNO)>=(total*0.5+1)&&(votosNO=votosSI)){
     print("GANA EL NO")
  }else if((votosSI+votosNO)>=(total*0.5+1)&&(votosNO>votosSI)){
     print("GANA EL No")
  }else if((votosSI+votosNO)<(total*0.5+1)&&(votosSI>=(total*0.3))){  
     print("GANA EL SI")
  }else if((votosSI+votosNO)<(total*0.5+1)&&(votosNO>=(total*0.3))){
     print("GANA EL NO")
  }else{
     print("GANA EL NO")
   }
}
# se crea una variable la cual se le asignaran los valores del total o quorum, cantidad de votos si y no
#se crea la variable conteo votos a la cual se le asignara la funcion anteriormente creada con valores aleatorios
conteovotos<-funcionpleb(200,100,100)
print("La opcion ganadora es: ")
#Posteriormente dará como resultado la opción ganadora#
print(conteovotos)


-------------------------------------------------------------------------------------------------------------------------
  "EJERCICIO 2"
#se crea la funcion capital inicial"
"sea: cn= capital final; c= capital inicial; i= tasa de interés; n= cantidad de años"
funcioncapitalInicial<-function(cn,i,n){
  cn/((1+i)**n) # se despeja el capital final con el fin de obtener el capital inicial necesario para obtener el capital final
}
capitalinicial<-funcioncapitalInicial(1763193.69216,0.08,5)
print ("Por tanto el capital inicial debe ser de :")
print(capitalinicial)

-----------------------------------------------------------------------------------------------------------------------
  "EJERCICIO 3"
#Se crea una lista con 5 elementos"
lista<-list("Rea","Cleopatra","Afrodita","Thanos","Tony Stark") 
#Se gesta una una nueva lista pero vacía
sep<-list()
"Se recorre la lista y a la vez separa cada elemento por letra. Ello se almacena en la variable sep"
for(palabras in 1:length(lista)){
  sep[palabras]<-(print(strsplit(lista[[palabras]],split="")))
}
#Se crea una nueva lista vacía
h<-list()
#Se recorre la lista almacenada en la variable sep , pero esta vez entregando el tamaño de cada elemento
for(i in 1:length(sep)){
  h[i]<-(print(length(sep[[i]])))
}
#se utiliza el objeto tabla para ordenar los elemento como una matriz , asi entregando la columna palabras y tamaño de letras#
tabla<-data.frame(palabras=unlist(lista),Tamaño_Palabra=as.numeric(h))
#Se crea la función palabrasdelargoN
funcionpalabrasDeLargoN<-function(lista,h){
  #Se llama a la función
  print(tabla)
}
-------------------------------------------------------------------------------------------------------------------------
"EJERCICIO 4"
lista2<-list("A","J","K","Q")
lista3<-list("20","11","12","13")
for(cartas in 1:length(lista2)){
  x[cartas]<-(print(length(cartas[[i]])))
}
