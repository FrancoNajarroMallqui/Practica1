#nombre : Franco Najarro Mallqui 20081384c


#ejercicio 4
#item(a)  ejecuta la funcion tst4 definida para valores como x=0 , x=Inf y x=2
#item (b) se redefine la funcion tst4 para usarlo tambien con vectores usando ifelse()




tst4 <- function(x) {
if(x<2) "muy negativo"
else if (x<1) "cercano a cero"
else if (x<3) "in [1 , 3>"
else "large"
}


#(a)

#la ejecucion es:
#> 
#> tst4(0)
#[1] "muy negativo"
#> tst4(Inf)
#[1] "large"
#> tst4(2)
#[1] "in [1 , 3>"

#(b)

tst4 <- function(x) {
 
ifelse(x<2 ,"muy negativo", ifelse(x<1 ,"cercano a cero",ifelse(x<3,"in [1,3>","large")))
}

#la prueba de esto seria:
tst4(c(Inf , 3:5))
#la ejecucion seria:
#[1] "large" "large" "large" "large"  


