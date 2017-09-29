#nombre : Franco Najarro Mallqui 20081384c


#ejercicio 3  
#item(a) compara el uso de match() y which() para la comparacion de dos vectores
#item (b) usando la funcion system.time() para hallar tiempos de ejecucion
#item (c) uso de la funcion nchar() para calcular el numero de letras en el conjunto de palabras y usando un bucle para mostrar los de longitud determinada




#(a)
a=5
x=c(1:5)
match(a,x)
min(which(x==a))

#la ejecucion seria :
# > a=5
# > x=c(1:5)
# > match(a,x)
# [1] 5
# > min(which(x==a))
# [1] 5
#LOS RESULTADOS SON IGUALES A 5 
#


#(b)
system.time(a)
y=c();for( t in 1:100) y[t]=exp(t)
system.time(b)
b-a

system.time(a)
y=exp(1:100)
system.time(b)
b-a

system.time(a)
y=sapply(1:100,exp)
system.time(b)
b-a


#(c)
sea_shells <- c("She" , "sells" ,"sea" , "shells" ,"by" , "the" ,"seashore" ,"The","shells" , "she" , "sells","are","surely","seashells","So","if","she","sells","shells","on","the","seashore","I'm","sure","she","sells","seashore","shells")

longitudes_palabras=nchar(sea_shells)
#mostrando el vector de las longitudes!!
longitudes_palabras
#la ejecucion seria:

# [1] 3 5 3 6 2 3 8 3 6 3 5 3 6 9 2 2 3 5 6 2 3 8 3 4 3 5 8 6

#ahora realizando el bucle !!!
i=2
cad=c()
while(i<=9)
{
for( k in sea_shells) 
{
if(nchar(k)==i)
{
cad=c(cad," ",k)
}
}
message("las palabras de longitud ",i," son: ",cad)
i=i+1
cad=""
}

#la ejecucion seria :
#las palabras de longitud 2 son:  by So if on
#las palabras de longitud 3 son:  She sea the The she are she the I'm she
#las palabras de longitud 4 son:  sure
#las palabras de longitud 5 son:  sells sells sells sells
#las palabras de longitud 6 son:  shells shells surely shells shells
#las palabras de longitud 7 son: 
#las palabras de longitud 8 son:  seashore seashore seashore
#las palabras de longitud 9 son:  seashells



