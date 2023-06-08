#################################################################################################
####    #####     ####         ###      ########      ####     ####     ##  ####      ###  ######
####     ###   ##   #####   #####   ##   #######  #######   #   ##   #####  ###   ##   ##  ######
####  ## ###        #####   #####        #######   ######   #   ##  ######  ###        ##  ######
####  #  ###   ##   #####   #####   ##   #########  #####   #   ##  ######  ###   ##   ##  ######
####     ###   ##   #####   #####   ##   ##########  ####   #   ##   #####  ###   ##   ##  ######
####    ####   ##   #####   #####   ##   #######     #####     ####     ##  ###   ##   ##     ###  
#################################################################################################
###      ####     ##  ###       ##    ##  ###     ###      ###
###  #######  ######  ###   ######        ##   ######  #######  
###   #####  #######  ###   ######  ##    ##  #######  #######
#####   ###  #######  ###      ###  ###   ##  #######      ###
######  ###  #######  ###   ######  ###   ##   ######  #######
###    #####     ###  ###      ###  ####  ###     ###      ###
##############################################################

# Jose Oscar Henao Monje

################################
### CAPÍTULO 1. INTRODUCCIÓN ###
################################

1+3 # operación suma

## CREAR OBJETOS ##

# OBJETO "four"
four <- 1+3

# CREAR OBJETOS "HELLO"
hello <- hi # Nota genera error, por eso se deja en simbolo de '' el texto
hello <- 'hi, nice to meet you'
hello 

## CREAR FUNCIONES EN R ##

# FUNCIÓN DE RAÍZ CUADRADA (sqrt)
sqrt(4) # Calcula la raíz cuadrada de 4
sqrt(four) # Calcula la raíz cuadrada del objeto "four"


## CREAR Y DAR SENTIDO A LOS DATOS ##

# 1. Limpiar espacio de trabajo
# Session > Clear Workspace > Yes

# 2. Establecer directorio de trabajo
setwd("C:/Users/Jose Oscar Henao M/Desktop/DSS")

# 3. Cargar base de datos
star <- read.csv("STAR.csv") # lee y almacena los datos STAR 

# 4. Comprender los datos
View(star) # abre un nueva tabla que contiene la base de datos STAR
head(star) # muestra las primeras seis filas en la consola
head(star, n=3) # Nota: se puede especificar que muestre las primeras 3 filas

#5. Cantidad de observaciones
dim(star) # muestra que la base de datos tiene 1274 filas y 4 columnas

#6. Acceder a variables en un dataframe
star$reading # Este nos muestra la totalidad de observaciones contenidas en la varibale reading

#7. Promedio
mean(star$reading) # nos muestra que el promedio es 628.803

#8. Promedio de variable binaria
mean(star$graduated) # 87% de los estudiantes en promedio se graduaron.

##################################
#### FIN DE PRIMER CAPÍTULO ######
##################################



