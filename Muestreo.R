
#_____________Muestreo Aleatorio Simple________________

# Generar número aleatorios para una muestra de 61 personas en una 
# población de 73 alumnas/os del 5to semestre de la LEP BENV. 

# Confiabilidad del 95% y 5% de error.

# x= del 1 al 73, que corresponde a la población.
# side= 61, que corresponde al tamaño de la muestra

# En este link se calculó la muestra: <https://www.macorr.com/sample-size-calculator.htm>

#Ejemplo 1
sample(1:73, 61, replace=FALSE)

#Ejemplo 2
sample(1:73, 61, replace=FALSE)

#Ejemplo 3 cambiando palabra TRUE
sample(1:73, 61, replace=TRUE)


## Ejercicios

#1.1- Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.

#Muestra= 68 alumnas/os

#1.2.- Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formarán
#parte de la muestra.
sample(1:83, 68, replace=FALSE)

#1.3.- Crea un vector llamado muestra con los números de 
#lista de las personas que forman parte de la muestra.

#Forma larga: copiar y pegar después de poner las comas a 
#cada número.

muestra<-c(31,41,79,45,59,7,19,65,83,75,2,23,8,29,76,30,60,68,
           52,74,58,11,48,13,27,28,67,4,26,72,80,56,40,53,77,
           37,9,16,34,22,12,18,1,5,82,10,50,42,20,64,33,57,71,
           15,36,44,43,69,55,63,24,51,21,49,54,47,46,62)

#Forma corta: copiar y pegar la función y mostrar
#Muestra dos
muestra<-sample(1:83, 68, replace=FALSE)
muestra


# Muestreo estratificado

#Matrícula de la escuela Emiliano Zapata: 235

#Primero:20

#Segundo:26

#Tercer:46

#Cuarto:45

#Quinto:58

#Sexto:40

#Calcular la muestra por grado

#1.Primer grado

#x= del 1 al 20, que corresponde a la población.
#side= 19, que corresponde al tamaño de la muestra

Muestraprimero<-sample(1:20, 19, replace=FALSE)
Primer

#2. Segundo grado

#x= del 1 al 26, que corresponde a la población.
#side= 24, que corresponde al tamaño de la muestra
Muestrasegundo<-sample(1:26, 24, replace=FALSE)
Muestrasegundo

#3. Tercer grado

#x= del 1 al 46, que corresponde a la población.
#side= 41, que corresponde al tamaño de la muestra
Muestratercero<-sample(1:46, 41, replace=FALSE)
Muestratercero

#4. Cuarto grado

#x= del 1 al 45, que corresponde a la población.
#side= 40, que corresponde al tamaño de la muestra
Muestracuarto<-sample(1:45, 40, replace=FALSE)
Muestracuarto

#5. Quinto grado

#x= del 1 al 58, que corresponde a la población.
#side= 51, que corresponde al tamaño de la muestra
Muestraquinto<-sample(1:58, 51, replace=FALSE)
Muestraquinto

#6. Sexto grado

#x= del 1 al 40, que corresponde a la población.
#side= 36, que corresponde al tamaño de la muestra
Muestrasexto<-sample(1:40, 36, replace=FALSE)
Muestrasexto
