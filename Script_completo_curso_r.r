4 + 8 

20 - 8 

4^2

Oficina <- 7
Platzi <- 1
Transporte <- 1.5
Tiempo_al_dia <- Oficina + Platzi + Transporte
Tiempo_al_dia

Corte_1 <-  0.3
Corte_2 <-  0.3
Corte_3 <-  0.4

Nota_1 <- 4.0
Nota_2 <- 4.6
Nota_3 <- 3.0

Nota_c_1 <- Nota_1 * Corte_1
Nota_c_1

Nota_c_2 <- Nota_2 * Corte_2
Nota_c_2

Nota_c_3 <- Nota_3 * Corte_3
Nota_c_3

Nota_final <- Nota_1 + Nota_2 + Nota_3
Nota_final



## clase tipos de datos

#str(mtcars) significa estructura(dataset)
str(mtcars)


?mtcars

#ver clase de variable vs del dframe
class(mtcars$vs)

# sustituir el tipo de variable(tipo de clase)
mtcars$vs = as.logical(mtcars$vs)
mtcars$am = as.logical(mtcars$am)

# Vemos de nuevo la estructura del datase
str(mtcars)






# Estructura del dataset del proyecto

# Exploramos tipos de datos
str(orangeec)

#Summary / el Describe de pandas
summary(orangeec)


summary(mtcars)

# convirtiendo wt en kg
wt <- (mtcars$wt*1000)/2
wt

# Guardamos un nuevo dataset
mtcars.new <- transform(mtcars,wt=wt*1000/2)
mtcars.new

summary(mtcars.new)


## VECTORES

tiempo_platzi <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,10,5,10,5)
tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas
tiempo_aprendizaje


# Ejercicio 2 Vector Strings

dias_aprendizaje <- c("Lunes", "Marte", "Miercoles", "Jueves", "Viernes")
dias_aprendizaje



# Ejercicio 3 Vector Booleano
dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
dias_mas_20min


# Calcular el dia mas productivo 

## Sumando datos numericos dentro de un vector
total_tiempo_platzi <- sum(tiempo_platzi)
total_tiempo_platzi

total_tiempo_lecturas <- sum(tiempo_lecturas)
total_tiempo_lecturas

total_tiempo_adicional <- total_tiempo_platzi + total_tiempo_lecturas
total_tiempo_adicional


# Vamos a contestar nuestra pregunta con matrices.

## Vectors
tiempo_platzi <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,10,5,10,5)

## matrix
tiempo_matrix <- matrix(c(tiempo_platzi, tiempo_lecturas),
                        nrow = 2, byrow = TRUE)

dias <- c("Lunes", "Marte", "Miercoles", "Jueves", "Viernes")
Tiempo <- c("total_tiempo_platzi", "total_tiempo_lecturas")

# Definiendo nombre de columnas y filas
colnames(tiempo_matrix) <- dias
rownames(tiempo_matrix) <- Tiempo

tiempo_matrix

# Sumamos los valores de las columnas en un nueva matriz
colSums(tiempo_matrix)

# Agregamos un nuevo row con tados a la matriz
final_matrix <- rbind(tiempo_matrix, c(10,15,30,5,0))
final_matrix

# Accedemos a los valores de la matriz por incides [fila, columna]
final_matrix[1,5]

## Solucion reto agregar una columna con dia sabado
sabado = c(6,2)

final_matrix <- cbind(tiempo_matrix, sabado)
final_matrix


# Operadores para comparar y ubicar datos

## Saber que carros tienen menos de 6 cilindros
mtcars[mtcars$cyl<6,]

# Que paises tienen un PIB (GDP en ingles) per capita mayor igual 15000 USD
orangeec[orangeec$'GDP PC' >= 15000,]



# paises la economia naranja portea el 2% a su PIB
orangeec[orangeec$`Creat Ind % GDP`<=2,]

# Creando un subset del dataset
neworangeec <- subset(orangeec, `Internet penetration % population` > 80
                      & `Education invest % GDP` >= 4.5)

neworangeec


# Agregamos select para ver la informacion de la columnas de interes
neworangeec <- subset(orangeec, `Internet penetration % population` > 80
                      & `Education invest % GDP` >= 4.5,
                      select =  c(`Country`,`Creat Ind % GDP`))

neworangeec


## Renombrando columnas del dataset orangeec
rename(orangeec, c(`Creat Ind % GDP`= "AporteEcNja"))


## Crecando un factor
Nivel_curso <- c("Basico", "Intermedio", "Avanzado")
Nivel_curso

# Visualizando Dataframe con Head (defult 6 datos)
head(mtcars)
head(orangeec)

# Indicando registros a observar
head(orangeec,10)


# Visualizando Dataframe con Tail (default 6 datos)
tail(mtcars)
tail(orangeec)


# Visualizando datos con glimpse(), dbl refiere a double (float)
glimpse(orangeec)


## Usando listas
### Creamos los datos para la lista
my_vector <- 1:8
my_vertor

my_matrix <- matrix(1:9, ncol=3)
my_matrix

my_df <- mtcars[1:4,]
my_df


my_list <- list(my_vector, my_matrix, my_df)
my_list












