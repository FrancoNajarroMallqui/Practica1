#nombre: Franco Najarro Mallqui 20081384c
#ejercicio 2
#(a) se crea un vector de los 100 primeros naturales y mediante un while se modifica el signo de los elementos tal y como se pide
#(b) se usa la funcion system.time() para hallar el tiempo de ejecucion de las instrucciones
#(c) se usa la funcion nchar para obtener un vector de longitudes y se crea una funcion para mostrar las palabras con una longitud dada


#(a)
vec=c(1:100)

i=0
while(i<100)
{
vec[i]=vec[i]*(-1)^(i+1)
i=i+1
}
#mostrando vec
vec
#la ejecucion seria :
# vec
#  [1]   1  -2   3  -4   5  -6   7  -8   9 -10  11 -12  13 -14  15 -16  17 -18
# [19]  19 -20  21 -22  23 -24  25 -26  27 -28  29 -30  31 -32  33 -34  35 -36
# [37]  37 -38  39 -40  41 -42  43 -44  45 -46  47 -48  49 -50  51 -52  53 -54
# [55]  55 -56  57 -58  59 -60  61 -62  63 -64  65 -66  67 -68  69 -70  71 -72
# [73]  73 -74  75 -76  77 -78  79 -80  81 -82  83 -84  85 -86  87 -88  89 -90
# [91]  91 -92  93 -94  95 -96  97 -98  99 100

#________________________

#(b)

vec2=c(1:100)
vec3=cumprod(vec2)
#mostrando vec3
vec3
#esta seria una porcion de vec3
# [1]  1.000000e+00  2.000000e+00  6.000000e+00  2.400000e+01  1.200000e+02
#  [6]  7.200000e+02  5.040000e+03  4.032000e+04  3.628800e+05  3.628800e+06
# [11]  3.991680e+07  4.790016e+08  6.227021e+09  8.717829e+10  1.307674e+12
# [16]  2.092279e+13  3.556874e+14  6.402374e+15  1.216451e+17  2.432902e+18
# [21]  5.109094e+19  1.124001e+21  2.585202e+22  6.204484e+23  1.551121e+25

#_______________________

#(c)

vec4=numeric(100)

i=0
while(i<100)
{
vec4[i]=(2)^(i)
i=i+1
}
#mostrando vec4
vec4

#una porcion de la ejecucion es:
#vec4
#  [1] 2.000000e+00 4.000000e+00 8.000000e+00 1.600000e+01 3.200000e+01
#  [6] 6.400000e+01 1.280000e+02 2.560000e+02 5.120000e+02 1.024000e+03
# [11] 2.048000e+03 4.096000e+03 8.192000e+03 1.638400e+04 3.276800e+04

#_____________________________________-

