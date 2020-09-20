
# Fundamentos de R

- [Fundamentos de R](#fundamentos-de-r)
  - [Modulo 1 Bienvenida e introduccion](#modulo-1-bienvenida-e-introduccion)
    - [Clase 1 Bienvenida al Curso](#clase-1-bienvenida-al-curso)
    - [Clase 2 Programacion y Data Science](#clase-2-programacion-y-data-science)
    - [Clase 3 R y proyecto economía naranja](#clase-3-r-y-proyecto-economía-naranja)
    - [Clase 4 Instalando nuestras herramientas](#clase-4-instalando-nuestras-herramientas)
  - [Modulo 2 Variables, tipos de datos y estructuras](#modulo-2-variables-tipos-de-datos-y-estructuras)
    - [Clase 5 Los primeros calculos con R y variables](#clase-5-los-primeros-calculos-con-r-y-variables)
    - [Clase 6 Tipos de datos](#clase-6-tipos-de-datos)
    - [Clase 7 Estructura del dataset del proyecto](#clase-7-estructura-del-dataset-del-proyecto)
    - [Clase 8 Vectores](#clase-8-vectores)
    - [Clase 9 Matrices](#clase-9-matrices)
    - [Clase 10 Ejercicios con matrices](#clase-10-ejercicios-con-matrices)
    - [Clase 11 Operadores para comparar y ubicar datos](#clase-11-operadores-para-comparar-y-ubicar-datos)
    - [Clase 12 Factores, listas y echar un vistazo al dataset](#clase-12-factores-listas-y-echar-un-vistazo-al-dataset)
  - [Modulo 3 EDA: Exploratory data analysis](#modulo-3-eda-exploratory-data-analysis)
    - [Clase 13 Que es EDA: Exploratory Data Analysis](#clase-13-que-es-eda-exploratory-data-analysis)
    - [Clase 14 Graficas de dispersion e histogramas](#clase-14-graficas-de-dispersion-e-histogramas)
    - [Clase 15 Box Plot y su interpretacion](#clase-15-box-plot-y-su-interpretacion)
    - [Clase 16 EDA con dataset proyecto - Gráficas de dispersion](#clase-16-eda-con-dataset-proyecto---gráficas-de-dispersion)
    - [Clase 17 EDA con histogramas](#clase-17-eda-con-histogramas)
    - [Clase 18 EDA con dataset proyecto - histogramas - ggplot2](#clase-18-eda-con-dataset-proyecto---histogramas---ggplot2)
    - [Clase 19 EDA con box plot- ggplot2](#clase-19-eda-con-box-plot--ggplot2)
    - [Clase 20 EDA con dataset proyecto - box plot- ggplot2 - dplyr](#clase-20-eda-con-dataset-proyecto---box-plot--ggplot2---dplyr)
    - [Clase 21 EDA con graficas de dispersion con mas de dos variables - ggplot2](#clase-21-eda-con-graficas-de-dispersion-con-mas-de-dos-variables---ggplot2)
    - [Clase 22 EDA con dataset proyecto usando graficas de dispersion con mas de dos variables - ggplot2 - plotly](#clase-22-eda-con-dataset-proyecto-usando-graficas-de-dispersion-con-mas-de-dos-variables---ggplot2---plotly)
      - [Haciendo un Scatterplot interactivo](#haciendo-un-scatterplot-interactivo)
  - [Modulo 4 La estadistica de los datos](#modulo-4-la-estadistica-de-los-datos)
    - [Clase 23 Buscando correlaciones con pairs](#clase-23-buscando-correlaciones-con-pairs)
      - [Uso de Pairs y select](#uso-de-pairs-y-select)
      - [Uso de Pairs y filter](#uso-de-pairs-y-filter)
    - [Clase 24 Confirmando correlaciones con la función cor](#clase-24-confirmando-correlaciones-con-la-función-cor)
    - [Clase 25 Buscando correlaciones con pairs en dataset proyecto](#clase-25-buscando-correlaciones-con-pairs-en-dataset-proyecto)
    - [Clase 26 Confirmando correlaciones con la funcion cor en dataset proyecto](#clase-26-confirmando-correlaciones-con-la-funcion-cor-en-dataset-proyecto)
    - [Clase 27 Protegiendonos de los peligros del promedio](#clase-27-protegiendonos-de-los-peligros-del-promedio)
    - [Clase 28 Eliminando los NA's para hacer los calculos](#clase-28-eliminando-los-nas-para-hacer-los-calculos)
    - [Clase 29 Estadistica y visualizacion aplicada a análisis de datos de mercadeo](#clase-29-estadistica-y-visualizacion-aplicada-a-análisis-de-datos-de-mercadeo)
  - [Modulo 5 Ajustando los datos](#modulo-5-ajustando-los-datos)
    - [Clase 30 Generando tablas, filtrando y seleccionando datos - dplyr-Parte 1](#clase-30-generando-tablas-filtrando-y-seleccionando-datos---dplyr-parte-1)
    - [Clase 31 Generando tablas, filtrando y seleccionando datos - dplyr-Parte 2](#clase-31-generando-tablas-filtrando-y-seleccionando-datos---dplyr-parte-2)
  - [Modulo 6 Mejorando la visualizacion](#modulo-6-mejorando-la-visualizacion)
    - [Clase 32 Viendo más información con facet wrap - Parte 1](#clase-32-viendo-más-información-con-facet-wrap---parte-1)
    - [Clase 33 Viendo mas informacion con facet wrap - Parte 2](#clase-33-viendo-mas-informacion-con-facet-wrap---parte-2)
  - [Modulo 7 Organizar visualizaciones y codigo con R Markdown](#modulo-7-organizar-visualizaciones-y-codigo-con-r-markdown)
    - [Clase 34 Conociendo R Markdown y organizando los hallazgos del análisis en un documento PDF](#clase-34-conociendo-r-markdown-y-organizando-los-hallazgos-del-análisis-en-un-documento-pdf)
  - [Modulo 8 Conclusiones Finales](#modulo-8-conclusiones-finales)
    - [Clase 35 Invitación a continuar recorriendo el mundo del data science](#clase-35-invitación-a-continuar-recorriendo-el-mundo-del-data-science)

## Modulo 1 Bienvenida e introduccion

### Clase 1 Bienvenida al Curso

Bienvenida de lla profesora Sonia Ardila

Utilizaremos 2 datasets "mtcars" y "orangeec"

### Clase 2 Programacion y Data Science

La ciencia de datos es muy útil para cualquier área laboral. Actualmente estamos viviendo la cuarta revolución industrial gracias a la masiva cantidad de datos que generamos día a día, las empresas con estos datos buscan satisfacer de mejor forma nuestras necesidades, aquí nace el **Big Data**.

Big Data se compone de tres componentes claves:

- **Volumen:** tiene una cantidad de datos mucho mayor a la soportada dentro de un Excel.

- **Velocidad:** mayor a la acostumbrada con anterioridad.

- **Variedad:** se manejan datos estructurados y no estructurados como fotos, mensajes, etc.

También analizamos la Small Data (datos de nuestras empresas, o casos focalizados)

Un científico de datos necesita tener los conocimientos de:

- Matemáticas y estadística.
- Programación.
- Conocimiento del negocio o contexto.
- Habilidad para visualizar los datos y capacidad para comunicarlos.

### Clase 3 R y proyecto economía naranja

Para la ciencia de datos es común utilizar dos lenguajes: R y Python.

En este curso veremos R, un lenguaje especializado en manejar datos de manera estadística creado en 1993 en la universidad de Auckland Nueva Zelanda.
A lo largo del curso veremos:

- Estructuras, tipos de datos y sintaxis.
- EDA: Exploratory data analysis.
- Estadística descriptiva.
- Ajuste de datos.
- Visualización de datos.
- Organización de información con R Markdown.

**¿Qué es la economía naranja?**

Es donde se mezclan las industrias culturales con las áreas de soporte como el desarrollo de aplicaciones o software.

Buscaremos responder a la pregunta:
*Si tienes un startup que hace software, ¿en qué país abrirías una oficina?*

El dataset de economía naranja fue creado por la profesora con las siguientes variables:

- Aporte de servicios a PIB.
- Aporte de economía naranja a PIB.
- Penetración de internet.
- Inflación.
- Tasa de desempleo.
- Población debajo de la línea de pobreza.
- Edad mediana de la población.
- Porcentaje de la población entre 25-54 años.
- Inversión en educación %PIB.

### Clase 4 Instalando nuestras herramientas

Para el curso vamos a necesitar:

[R.](https://cran.r-project.org/)
[RStudio.](https://rstudio.com/products/rstudio/download/#download)
[El dataset de Orange Economy.](https://github.com/sap0408/Orange-Economy)

## Modulo 2 Variables, tipos de datos y estructuras

### Clase 5 Los primeros calculos con R y variables

En esta clase vamos a hacer unos cuantos cálculos dentro de R Studio para ir acostumbrándonos a su sintaxis y comandos útiles.

Dos comandos que utilizaras muy seguidos son:

(Ctrl + L): Se encarga de borrar la consola.
(Ctrl + Enter): Realiza la operación que selecciones.

Asignar un valor a una variable dentro de R se hace mediante el par de signos <- quedando, por ejemplo:

```r
x <- 10
```

La función View nos muestra nuestro dataset en forma de tabla.

Si eres experimentado y has utilizado Matlab, R Studio es muy similar a ese también, GNU Octave o Spyder de python.

Primer ejemplo usando R como calculadora

![primeros_pasos_r_1](src/primeros_pasos_r_1.jpg)

Podemos cargar la vista de un csv con la funcion **view(nombre_dataset)** ojo te pedirá cargar un paquete previo a poder utilizar la funcion de esta manera.

![primeros_pasos_r_2](src/primeros_pasos_r_2.jpg)

R también maneja variables, como ya vimos soporta la asignación siguiente

variable = valor
variable <- valor
valor -> variable.

También puedo hacer operaciones entre variables

```r
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
```

![primeros_pasos_r_3](src/primeros_pasos_r_3.jpg)

### Clase 6 Tipos de datos

Además de trabajar con el dataset de Orange Economy vamos a necesitar el dataset de mtcars.

Dentro de la consola de R Studio, escribirmos la función

```r
install.packages mtcars
```

Esto nos va a ayudar a instalar paquetes, como su nombre lo indica, en este caso intentaremos instalar mtcars.

En caso de no estar disponible para tu versión de R, puedes ir al [Github de la profesora](https://github.com/sap0408/mtcars) y descargarlo.

La función **str()** muestra la estructura que tiene el dataset que le pasemos.

Dentro de la consola escribimos **?mtcars** información sobre nuestro de nuestro dataset

En el dataset mtcars podemos ver que hay datos de tipo int y num, la diferencia es que **num** son números con **decimal o con punto flotante** mientras que **int** son **enteros**, en mi caso todas me aparecieron como tipo num.

Podemos ver que las variables **vs** y **am** dentro de mtcars aunque están marcadas con **int** su función es de **tipo boolean**, para convertir estos datos utilizaremos la función **as.logical**

![tipos_datos_1](src/tipos_datos_1.jpg)

![tipos_datos_2](src/tipos_datos_2.jpg)

Codigo de la clase

```R
## clase tipos de datos

#str(mtcars) significa estructura(dataset)
str(mtcars)


?mtcars

#ver clase de variable vs del DataFrame
class(mtcars$vs)

# sustituir el tipo de variable(tipo de clase)
mtcars$vs = as.logical(mtcars$vs)
mtcars$am = as.logical(mtcars$am)

# Vemos de nuevo la estructura del datase
str(mtcars)
```

Reto: Explora la estructura del dataset orangeec. Escribe en los comentarios el número de observaciones y variables que encuentres.

### Clase 7 Estructura del dataset del proyecto

**summary():** Muestra un resumen del dataset que le mandemos (similar a Describe de Pandas).
**transform():** Modifica los valores de un dataset.

Exploramos el dataset de economía Naranja y mtcars.

![estructura_dataset_1](src/estructura_dataset_1.jpg)

```r
# Exploramos tipos de datos
str(orangeec)

#Summary / el Describe de pandas
summary(orangeec)

# Exploramos el 2do dataset
summary(mtcars)
```

Realizamos la conversion de datos de mtcars de sistema imperial a decimal

![estructura_dataset_2](src/estructura_dataset_2.jpg)

```r
# convirtiendo wt en kg
wt <- (mtcars$wt*1000)/2
wt

# Guardamos un nuevo dataset
mtcars.new <- transform(mtcars,wt=wt*1000/2)
mtcars.new

summary(mtcars.new)
```

### Clase 8 Vectores

[R cheat-Sheet](https://www.povertyactionlab.org/sites/default/files/r-cheat-sheet.pdf)

Un **vector** es un ente matemático que se usa para **guardar información de un mismo tipo**, dentro de R se crean los vectores con la función **c**.

**sum** es una función que como su nombre lo indica, retorna la suma de los valores que le indiquemos.

![vectores_1](src/vectores_1.jpg)

```R
tiempo_platzi <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,10,5,10,5)
tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas
tiempo_aprendizaje
```

![vectores_2](src/vectores_2.jpg)

```R
# Ejercicio 2 Vector Strings
dias_aprendizaje <- c("Lunes", "Marte", "Miércoles", "Jueves", "Viernes")
dias_aprendizaje
```

![vectores_3](src/vectores_3.jpg)

```R
# Ejercicio 3 Vector Booleano
dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
dias_mas_20min
```

Una pregunta interesante a responser es **que dia estoy siendo mas eficiente?**

![vectores_4](src/vectores_4.jpg)

```R
# Calcular el dia mas productivo

## Sumando datos numéricos dentro de un vector
total_tiempo_platzi <- sum(tiempo_platzi)
total_tiempo_platzi

total_tiempo_lecturas <- sum(tiempo_lecturas)
total_tiempo_lecturas

total_tiempo_adicional <- total_tiempo_platzi + total_tiempo_lecturas
total_tiempo_adicional
```

En este punto solo podemos obtener la suma de los valores numéricos internos del vector, por lo que debemos recurrir a una matriz para dar solución al problema.

### Clase 9 Matrices

Una **matriz** debe tener **mismo tipo de datos**, si tiene **datos diferentes** es un **dataFrame**.

![matrices_1](src/matrices_1.jpg)

Para crear una matriz en R utilizaremos la función matrix cuyos argumentos son:

1.- La información de los elementos que componen la matriz (pueden ser vectores).
2.- **nrow:** número de filas.
3.- **ncol:** número de columnas.
4.- **byrow:** booleano para indicar si llenar la matriz por filas.

**colSums** es una función que por argumento recibe una matriz y te retorna la suma de los valores de sus columnas.

Retomamos los vectores de la clase anterior, y construimos una matriz inicial con los datos de la clase anterior

![matrices_2](src/matrices_2.jpg)

```R
# Vamos a contestar nuestra pregunta con matrices.

## Vectors
tiempo_platzi <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,10,5,10,5)

## matrix
tiempo_matrix <- matrix(c(tiempo_platzi, tiempo_lecturas),
                        nrow = 2, byrow = TRUE)

dias <- c("Lunes", "Marte", "Miércoles", "Jueves", "Viernes")
Tiempo <- c("total_tiempo_platzi", "total_tiempo_lecturas")

# Definiendo nombre de columnas y filas
colnames(tiempo_matrix) <- dias
rownames(tiempo_matrix) <- Tiempo

tiempo_matrix
```

Ahora sumamos el tiempo por columnas y obtenemos una nueva matriz

![matrices_3](src/matrices_3.jpg)

### Clase 10 Ejercicios con matrices

**rbind:** función para añadir una fila.

![matrices_3](src/matrices_3.jpg)

![matrices_4](src/matrices_4.jpg)

Para seleccionar rápidamente un elemento de una matriz solamente debemos indicar entre corchetes el número de la fila y de la columna (similar a python).

![matrices_5](src/matrices_5.jpg)

Reto: agrega una columna a nuestra matriz para indicar el día Sábado.

![matrices_6](src/matrices_6.jpg)

### Clase 11 Operadores para comparar y ubicar datos

En R cuentas con los operadores de comparación comunes como == o |, pero además cuentas con el operador:

%in% Que sirve para checar si un elemento se encuentra en el dataset
Para hacer una selección de elementos de un vector, matriz o data frame podemos usar la función subset.

Resumen de operadores

![operadores_comparacion](src/operadores_comparacion.jpg)

Podemos **renombrar una variable de nuestro dataset** orangeec, para ello debemos tener instalado el **paquete plyr**. En caso de no tener el paquete instalado solamente corremos en la consola el código install.packages("plyr"), después lo activas manual o con la consola.

En la consola

Exploremos mtcars con lo aprendido

![operadores_1](src/operadores_1.jpg)

![operadores_2](src/operadores_2.jpg)

Queremos saber que a que países la economía naranja portea el 2% a su PIB

![operadores_3](src/operadores_3.jpg)

Creamos un nuevo dataset con  la funcion subset la cual contiene restricciones con operadores de comparación

![operadores_4](src/operadores_4.jpg)

Usamos select para seleccionar una variable de interés, **cuidado porque la version del curso es anterior a la version de R actual, por eso mejor llame dos columnas en el Select**

![operadores_6](src/operadores_6.jpg)

Renombrando columnas del dataset (
pero antes instalamos la librería **plyr**)

```R
install.packages("plyr")
library("plyr")
```

![operadores_7](src/operadores_7.jpg)

### Clase 12 Factores, listas y echar un vistazo al dataset

**Factor:** Tipo de dato con variables categóricas.

![Factores_1](src/Factores_1.jpg)

**head:** es una función que nos retorna los primeros elementos de un dataset, por defecto nos retorna los primeros 6.

![head_1](src/head_1.jpg)

**tail:** función similar a head solamente que esta función nos retorna los últimos elementos.

![tail_1](src/tail_1.jpg)

Además de poder visualizar un dataset con str podemos instalar el paquete dplyr:

```R
install.packages("dplyr")
library("dplyr")
```

 Una vez instalado usamos la función **glimpse()**.

![glimpse_1](src/glimpse_1.jpg)

Una **lista** es un **vector genérico (un super objeto)   que puede contener objetos de todo tipo** , en R para crear una lista solamente debes llamar a la función list y pasarle como argumentos los elementos.

![listas_1](src/listas_1.jpg)

![listas_2](src/listas_2.jpg)

## Modulo 3 EDA: Exploratory data analysis

### Clase 13 Que es EDA: Exploratory Data Analysis

EDA consiste en visualizar los datos en alguna gráfica antes de enfocarnos en las fórmulas estadísticas.

![eda_1](src/eda_1.jpg)

Pueden suceder casos donde datasets distintos muestran los mismos valores estadísticos, pero sus elementos en una gráfica son totalmente diferentes. Es por ello por lo que es importante visualizarlos antes.

Ejemplo

Imaginemos que somos socios de una cadena de supermercados con 4 puntos de venta, pero nuestros clientes se quejan de que hay filas muy largas a cierta hora del dia especifica, queremos resolver el problema haciendo mediciones de tiempo en esos puntos de venta durante ciertos dias cuando tenemos 1,2,3 hasta 8 cajas durante una semana y nos llegan los datos para hacer nuestra estadistica descriptiva.

De ese ejercicio obtenemos los siguientes datos

![eda_2](src/eda_2.jpg)

Y realizamos la estadistica descriptiva de los mismos

![eda_3](src/eda_3.jpg)

Sin embargo los 4 supermercados muestran el mismo comportamiento, por lo que tenemos la probabilidad de que alguien se equivoco.

Asi que verificamos los datos

![eda_4](src/eda_4.jpg)

Los graficamos

![eda_5](src/eda_5.jpg)

Y vemos que nos topamos con el fenómeno del Cuarteto de Anscombe

![eda_6](src/eda_6.jpg)

> El **cuarteto de Anscombe** comprende cuatro conjuntos de datos que tienen las **mismas propiedades estadísticas**, pero que evidentemente son **distintas al inspeccionar sus gráficos** respectivos.

### Clase 14 Graficas de dispersion e histogramas

Existen varios tipos de gráficas para visualizar la información al momento de hacer EDA:

**Gráfica de dispersión:** los ejes solamente pueden ser valores numéricos y los puntos no se pueden unir.

![scatterplot_1](src/scatterplot_1.jpg)

Ejemplo

![scatterplot_2](src/scatterplot_2.jpg)

**Histograma:** sirve para ver la distribución de las frecuencias de una variable, nos muestra lo que hay o lo que no hay en uns distribución.

![histograma_1](src/histograma_1.jpg)

**Box plot:** nos **muestra 5 elementos claves en estadistica**  como el **mínimo**, el **máximo**, el **primer cuartil**, la **mediana** y el **tercer cuartil**.

![boxplot_1](src/boxplot_1.jpg)

### Clase 15 Box Plot y su interpretacion

Los **5 puntos clave en estadística descriptiva** se pueden visualizar en el box plot:

- **Primer cuartil:** es el piso de la caja o línea inferior.

- **Mediana:** es la línea que se encuentra dentro de la caja.

- **Tercer cuartil:** es el techo de la caja o línea superior.

- **Mínimo:** la extensión inferior de la caja.

- **Máximo:** la extensión superior de la caja.

![boxplot_1](src/boxplot_1.jpg)

Nuestro ejemplo parte del supuesto de tener una serie de tiendas evaluadas, los datos se presentan en forma de TABLA y PUNTOS. Los 197 datos que corresponden a las 197 tiendas evaluadas

![datos_boxplot](src/datos_boxplot.jpg)

Posterior proyectamos estos datos en un scatter-plot

![datos_scatter_2](src/datos_scatter_2.jpg)

Muchas tiendas con calificación entre 75 y 80

No hay tiendas por encima de 85 y tampoco por debo de 40
La información es limitada

Ahora acomodamos los datos de menor a mayor para revisar si existe alguna tendencia o patron

![datos_scatter_3](src/datos_scatter_3.jpg)

Planteamos el promedio para ver que porcentaje de tiendas están por debajo y por encima del promedio

![datos_scatter_5](src/datos_scatter_5.jpg)

![datos_scatter_4](src/datos_scatter_4.jpg)

Si nos vamos a 1/4 del camino seguimos observando tendencias para las tiendas que están por debajo del 25% de la calificación

![datos_scatter_6](src/datos_scatter_6.jpg)

Y las que se encuentra arriba del 75%

![datos_scatter_7](src/datos_scatter_7.jpg)

Esto que acabamos de revisar son los 5 componente clave de la estadistica descriptiva.

![componentes_estad_descrip](src/componentes_estad_descrip.jpg)

![boxplot_2](src/boxplot_2.jpg)

Reto

![boxplot_quiz](src/boxplot_quiz.jpg)

Interpretacion para los puntos de venta del boxplot

![boxplot_interpretacion](src/boxplot_interpretacion.jpg)

![boxplot_interpretacion](src/boxplot_interpretacion.jpg)

Observamos como las tiendas obtuvieron solo 30% alcanzo la clasificación de 6.

![boxplot_interpretacion_2](src/boxplot_interpretacion_2.jpg)

### Clase 16 EDA con dataset proyecto - Gráficas de dispersion

Para realizar EDA con una gráfica de dispersion dentro de R debemos utilizar la funcion plot, los argumentos que debemos pasarle son:

la información en el eje X y Y.
**xlab:** título para el eje x.
**ylab:** título para el eje y.
**main:** título de la gráfica.

Ejercicio 1

![boxplot_ejercicio_r_1](src/boxplot_ejercicio_r_1.jpg)

Observamos la relación de rendimiento de combustible respecto al numero de cilindros de los autos.

Ejemplo 2

![boxplot_ejercicio_r_2](src/boxplot_ejercicio_r_2.jpg)

Observamos la correlación enter caballos de fuerza y distancia recorrida.

Ejemplo 3

![boxplot_ejercicio_r_3](src/boxplot_ejercicio_r_3.jpg)

Hay países que invierten en educacion hasta el 7% de su PIB y tiene  alto desempleo, y otros pero la muestra es mixta.

Ejemplo 4

![boxplot_ejercicio_r_4](src/boxplot_ejercicio_r_4.jpg)

### Clase 17 EDA con histogramas

Para realizar EDA con un histograma dentro de R debemos utilizar la función **hist()**, los argumentos que debemos pasarle son:

- la información en el eje X.
- **geom:** describir el tipo de gráfica que se va a imprimir.
- **xlab:** título para el eje x.
- **main:** título de la gráfica.

Para utilizarla sera con el paquete **ggplot2** para ello debemos instalarlo:

```R
install.packages("ggplot2").
```

![histograms_1](src/histograms_1.jpg)

Este histograma nos indica los datos que existen y los que no al usar un break de 30 (30 bins)

Ejemplo 2 histograma cambiando opciones de visualizacion.

![histograms_2](src/histograms_2.jpg)

Ejemplo 3

![histograms_3](src/histograms_3.jpg)

**Definiciones de opciones de ggplot**.

- **aes():** contenido estético del gráfico. Es decir, la función le dará indicios a ggplot2 sobre cómo dibujar las formas y tamaños

- **fill** color de barra

- **color** contorno de barra

- **binwidth** ancho de barra

- **labs()** etiquetas del eje (x,y)

- **title** nombre del histograma

- **xlim** escalas en el eje x

- **theme():** color de fondo

### Clase 18 EDA con dataset proyecto - histogramas - ggplot2

Continuamos trabajando con histogramas ahora de economía naranja.

Ejemplo 1

![histograms_4](src/histograms_4.jpg)

Ejemplo 2

![histograms_5](src/histograms_5.jpg)

Observamos como solo 1 país aporta el 7% del PIB mediante economía naranja.

![histograms_6](src/histograms_6.jpg)

```r
ggplot()+geom_histogram(data=orangeec,
                        aes(x=`Internet penetration % population`), fill="red", color="yellow",
                        binwidth= 5)+
  scale_x_continuous(breaks = seq(40, max(100), 5))+ # permite hacer escala custom min,max, steps
  labs(x="Penetración Internet (%) población", y="cantidad de países",
       title="Penetración de Internet en países LATAM")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())
```

### Clase 19 EDA con box plot- ggplot2

Para realizar EDA con un box plot dentro de R debemos utilizar la función boxplot, los argumentos que debemos pasarle son:

- la información que vamos a explorar.
- **ylab:** título para el eje y.
- **main:** título de la gráfica.
También podemos usar ggplot2 para crear un Box Plot.

![eda_boxplot_1](src/eda_boxplot_1.jpg)

Revisamos en nuestro DataFrame vemos que el outlier es un Maserati de 335hp (muy util usar los boxplots para encontrar los outliers)

Ahora graficamos usando ggplot2, recordemos que **para los boxplots siempre debemos cruzar una variable numérica en X y una categórica en Y**

![eda_boxplot_2](src/eda_boxplot_2.jpg)

Nota: cuando tenemos cajas "achatadas" tenemos datos uniformes, para caja "alargadas" tenemos datos inconsistentes

```R
## Boxplot con ggplot2
ggplot(mtcars, aes(x=as.factor(cyl), y=hp, fill=cyl))+
  geom_boxplot(alpha=0.6)+
  labs(x="cilindros", y="caballos de fuerza",
       title="Caballos de fuerza según cilindros en mtcars")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())
```

![eda_boxplot_3](src/eda_boxplot_3.jpg)

Para este ejercicio particular tuvimos que hacer renombrar los valores la columna "am" por true/Manual y false/Automático para cambiar el nombre de la etiqueta inferior (como un labelEncoding pero inverso).

```R
mtcars$am <- factor(mtcars$am, levels = c(TRUE,FALSE),
                    labels = c("Manual", "Automatico"))

ggplot(mtcars, aes(x=am, y=mpg, fill=am))+
  geom_boxplot(alpha=0.6)+
  labs(x="Tipo de caja de cambios", y="millas por galón",
       title="Millas por galon segun tipo de caja-mtcars")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())
```

### Clase 20 EDA con dataset proyecto - box plot- ggplot2 - dplyr

Continuamos explorando los datos de Economía Naranja ahora usando los boxplots, recordemos que tenemos que cruzar variables numéricas con otra categóricas.

Nota: EL gráfico es el del ejercicio anterior ya que no hemos hecho plotted a nada mas.

Creamos las nuevas variables

![eda_boxplot_4](src/eda_boxplot_4.jpg)

Revisamos el DataFrame

![eda_boxplot_5](src/eda_boxplot_5.jpg)

```R
## Boxplots Economía Naranja
# obtenemos la media de referencia para crear nuevas variables
economy  <- mean(orangeec$`GDP PC`)
economy

# mutamos (label encoding) el dataset con dplyr
orangeec <- orangeec %>%
  mutate(Strong_economy = ifelse(`GDP PC` < economy,
                "Por debajo promedio pib per cápita",
                "Sobre-Arriba promedio pib per cápita"))
```

![eda_boxplot_6](src/eda_boxplot_6.jpg)

```R
# Hacemos el boxplot
ggplot(orangeec, aes(x=Strong_economy, y=`Creat Ind % GDP`,
                     fill=Strong_economy))+
  geom_boxplot(alpha=0.4)+
  labs(x="Tipo de país", y="Aporte economía Naranja al pib",
       title="Aporte economía naranja en pib países latam
              con alto y bajo pib percapita")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())

```

![eda_boxplot_7](src/eda_boxplot_7.jpg)

Observamos como en los países con mayor Pib tienen indices de mayor penetración de internet siendo el mínimo el 70%.

```r
ggplot(orangeec, aes(x=Strong_economy, y=`Internet penetration % population`,
                     fill=Strong_economy))+
  geom_boxplot(alpha=0.4)+
  labs(x="Tipo de país", y="Penetración de internet(%)",
       title = "Penetración de internet en países Latam con
         alto y bajo pib per capita")+

  theme(legend.position = "none")+
  theme(panel.background = element_blank(),panel.grid.major=element_blank(),
        panel.grid.minor=element_blank())
```

### Clase 21 EDA con graficas de dispersion con mas de dos variables - ggplot2

Vamos a referenciar dos variables en una gráfica de dispersion (scatterplot) usando ggplot

![eda_scatterplot_1](src/eda_scatterplot_1.jpg)

```R
## scatterplot mtcars
# relación hp - rendimiento
ggplot(mtcars, aes(hp,mpg))+
  geom_point()+
  labs(x="caballos fuerza", y="millas por galon",
       title="Relación caballos de fuerza y millas ppr galon")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),panel.grid.major=element_blank(),
        panel.grid.minor=element_blank())
```

Ejercicio 2

![eda_scatterplot_2](src/eda_scatterplot_2.jpg)

```R
# relación  peso - potencia
ggplot(mtcars, aes(wt,hp))+
  geom_point()+
  labs(x="peso", y="potencia",
       title="Relación peso-potencia")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),panel.grid.major=element_blank(),
        panel.grid.minor=element_blank())
```

Ejercicio 3: Relacionando 4 variables

![eda_scatterplot_3](src/eda_scatterplot_3.jpg)

```R
#graficas de puntos con 4 variables
ggplot(mtcars, aes(hp,qsec))+
  geom_point(aes(color=am,size=cyl))+
  # se incluyen las variables am como color y tamaño de las burbujas a cyl
  labs(x="caballos de fuerza", y="tiempo en 1/4 millas",
       title ="caballos-velocidad según cilindros y tipo de transmisión")
```

geom_point permite relacionar am con un color distintivo y el numero de cilindros con el tamaño del punto en el scatter

### Clase 22 EDA con dataset proyecto usando graficas de dispersion con mas de dos variables - ggplot2 - plotly

![eda_scatterplot_4](src/eda_scatterplot_4.jpg)

```R
## Scatterplots para economía naranja
ggplot(orangeec, aes(`Internet penetration % population`,`Creat Ind % GDP`))+
  geom_point(aes(color=Strong_economy,size=`GDP Growth %`))+
  labs(x="Penetracion Internet", y="Aporte economía naranja PIB",
       title ="Internet y aporte economía naranja segun economía
       y crecimiento PIN ")
```

![eda_scatterplot_5](src/eda_scatterplot_5.jpg)

```R
## Reto
ggplot(orangeec, aes(`Education invest % GDP`,`Unemployment`))+
  geom_point(aes(color=Strong_economy,size=`% pop below poverty line`))+
  labs(x="Inversion en educacion", y="Desempleo",
       title ="Inversion en educacion % GDP - Desempleo")
```

#### Haciendo un Scatterplot interactivo

Instalamos librería plotly (también disponible para python y otros lenguajes)

```R
install.packages("plotly")
library("plotly")
```

![eda_scatterplot_6](src/eda_scatterplot_6.jpg)

```R
## Scatterplot Interactivo
my_graph <- ggplot(orangeec, aes(`Internet penetration % population`,
                                 `Creat Ind % GDP`, label= row.names(orangeec)))+
          geom_point(aes(color=Strong_economy))+
          labs(x="Penetracion Internet", y="Aporte economía naranja PIB",
               title ="Penetracion Internet y aporte economía naranja
               al crecimiento PIB")

my_iplot = ggplotly(my_graph)
my_iplot
```

## Modulo 4 La estadistica de los datos

### Clase 23 Buscando correlaciones con pairs

La función pairs nos permite cruzar todas las variables del dataset a modo de tabla donde el eje x de una gráfica corresponde a la columna donde se encuentra y el eje y a la fila.

- **select():** para seleccionar variables o columnas.
- **filter:** para filtrar datos de un dataset, retorna las filas que pasen el filtro.

#### Uso de Pairs y select

![correlacion_1](src/correlacion_1.jpg)

![correlacion_2](src/correlacion_2.jpg)

En ambas imágenes podemos observar la correlacion de los datos, a diferencia del HeatMap que hacemos con pandas, matplotlib y seaborn que es numérico, en la diagonal tenemos el nombre de las variables, podemos identificar fácilmente correlaciones positivas, negativas y la tendencia de las mismas.

```R
# correlación básica
pairs(mtcars[,2:6])

# Seleccionando las columnas de interés  y creando nuevo subset
newdata <- subset(mtcars, select=c(1,6:7,10,11))
pairs(newdata)
```

#### Uso de Pairs y filter

![correlacion_3](src/correlacion_3.jpg)

```R
Eficientes <- filter(mtcars, mpg >= 30)
Eficientes

#
pairs(Eficientes[,1:5])

![correlacion_4](src/correlacion_4.jpg)

```R
#Filtramos todos los autos mercedes usando str_dect
merc <- mtcars %>%
  filter(str_detect(model, "Merc"))

merc

pairs(merc[,2:6])
```

### Clase 24 Confirmando correlaciones con la función cor

Recordemos que la correlacion se mueve entre -1 (negativa), 0 (no hay correlacion) y 1 (positiva).

Ejemplo 1 con datos de merc

![correlacion_4](src/correlacion_4.jpg)

```R
# forma gráfica
pairs(merc[,2:6])

# forma numérica
cor(merc[,2:6])
```

Ejemplo 2 con newdata

![correlacion_6](src/correlacion_6.jpg)

```R
# forma gráfica
pairs(newdata)

# forma numérica
cor(newdata)
```

Ratificamos la correlacion de forma numérica de como los vehículos recorren menos millas al aumentar el numero de cilindros.

### Clase 25 Buscando correlaciones con pairs en dataset proyecto

Ejemplo 1

![correlacion_7](src/correlacion_7.jpg)

Revisamos la correlacion del Aporte de la economía naranja respecto a las otras variables.

![correlacion_8](src/correlacion_8.jpg)

![correlacion_9](src/correlacion_9.jpg)

En la siguiente clase verificamos las correlaciones con la funcion cor

### Clase 26 Confirmando correlaciones con la funcion cor en dataset proyecto

![correlacion_10](src/correlacion_10.jpg)

Observamos los valores NA en algunas variables, pero necesitamos números en todas las celdas., esto lo solucionamos pasando use="complete.obs" como parámetro adicional a cor

![correlacion_11](src/correlacion_11.jpg)

Corroboramos que el insight entre Services % GDP y GDP PC.

Ejemplo 2

![correlacion_12](src/correlacion_12.jpg)

Ejemplo 3

![correlacion_13](src/correlacion_13.jpg)

Observamos como la parte gráfica nos indica algunas correlaciones que aparentemente son negativas o positivas pero la parte matemática nos permite identificar el grado en que alguna de ellas no sigue la tendencia esperada.

### Clase 27 Protegiendonos de los peligros del promedio

Conceptos

- **Desviación estándar:** es una medida de dispersión, nos indica cuánto pueden alejarse los valores respecto al promedio (media). Es útil para determinar el  rango en que puede moverse una determinada variable.
(por lo tanto es útil para buscar probabilidades de que un evento ocurra), es adimencional.

Podremos encontrar casos donde dos grupos de datos distintos tengan el mismo promedio, pero sus datos son muy diferentes uno del otro. No es lo mismo un grupo de datos donde su desviación es menor a 1, que aquel donde sus datos tienen una desviación de 4 o 6 puntos.

Observalo en este ejemplo.

![desviacion_std](src/desviacion_std.jpg)

![desviacion_std_1](src/desviacion_std_1.jpg)

Aquí podemos ver como los datos están muy desviados del promedio, pero como sabemos que tanto es bueno, malo, mucho o poco? para ello usamos el **coeficiente de variación**

- **Coeficiente de variación:** este expresa la desviación estándar como porcentaje de la media, mostrando una mejor interpretación porcentual del grado de variabilidad que la desviación estándar (que tanto esta desviado el promedio respecto a los datos)

- La formula del **coeficiente de variación** nos es útil al momento de evaluar estos casos:

$$frac (desviación estándar)/(promedio) * 100 = coeficiente$$

Si el coeficiente es **mayor al 25%** entonces **los datos no son homogéneos**, varían mucho, si son menor podemos tomar la decision por promedio.

![coeficiente_variacion_](src/coeficiente_variacion_.jpg)

Dentro de R podemos sacar la **desviación estándar** con la función **sd()** y el **promedio** con **mean()**.

Ejemplo

![coeficiente_variacion_1](src/coeficiente_variacion_1.jpg)

```R
# desviacion estándar
desv <- sd(mtcars$mpg)
desv

# promedio
prom <- mean(mtcars$mpg)
prom

## calculamos el coeficiente
CoefVar <- (desv/prom)*100
CoefVar
```

### Clase 28 Eliminando los NA's para hacer los calculos

Vamos a ver que tanto están desviados nuestros datos del promedio en el dataset de Economía naranja.

Al momento de sacar el promedio de nuestro dataset orangeec encontramos variables que tienen valores NA, para que estos no afecten nuestro cálculo solamente debemos añadir como argumento na.rm=TRUE.

Ejemplo 1 Internet penetration % population

![coeficiente_variacion_2](src/coeficiente_variacion_2.jpg)

Para este ejemplo en especifico el promedio esta alejado de los datos, es mejor apoyarnos en mediana, quartiles y no en promedio

```R
# Eliminando los NA\'s para hacer los cálculos.

summary(orangeec)

# desviacion estándar
desv <- sd(orangeec$`Internet penetration % population`)
desv

# promedio
prom <- mean(orangeec$`Internet penetration % population`)
prom

## calculamos el coeficiente
CoefVar <- (desv/prom)*100
CoefVar
```

Ejemplo 2 Usando Creative Industries GDP

Observamos al correr summary que tenemos 6 NA (missing values)

![coeficiente_variacion_3](src/coeficiente_variacion_3.jpg)

![coeficiente_variacion_4](src/coeficiente_variacion_4.jpg)

Observamos una desviacion del 61%, por lo que es necesario apoyarnos en las en la mediana o en los quartiles.

### Clase 29 Estadistica y visualizacion aplicada a análisis de datos de mercadeo

Esta clase es una lectura de uno de los articulos de la profesora Sonia Ardila quien realizo este curso en platzi, aquí el [link](https://medium.com/@soniaardila1/c%C3%B3mo-escogemos-nuestra-nave-espacial-una-c%C3%B3smica-historia-de-mercadeo-e26f5599263d)

## Modulo 5 Ajustando los datos

### Clase 30 Generando tablas, filtrando y seleccionando datos - dplyr-Parte 1

En esta clase, ajustaremos los datos de nuestro dataset mtcars para tener mejores visualizaciones.

![generando_tablas_1](src/generando_tablas_1.jpg)

![generando_tablas_2](src/generando_tablas_2.jpg)

```R
### Clase 30 Generando tablas, filtrando y seleccionando datos - dplyr-Parte 1

eficientes <- mean(mtcars$mpg)
eficientes


mtcars <- mtcars %>%
  mutate(Mas_eficientes=ifelse(mpg<eficientes,
                    "bajo promedio",
                    "en o sobre promedio"))

```

![generando_tablas_3](src/generando_tablas_3.jpg)

![generando_tablas_4](src/generando_tablas_4.jpg)

```R
# Agregando mas veloces
Mas_veloces <- mtcars[mtcars$qsec<16,]
Mas_veloces


mtcars <- mtcars %>%
  mutate(Velocidad_cuarto_milla=ifelse(qsec < 16,
                               "Menos 16 segundos",
                               "Mas de 16 segundos"))

```

![generando_tablas_5](src/generando_tablas_5.jpg)

![generando_tablas_6](src/generando_tablas_6.jpg)

```R
# Cambiamos peso a kilos
mtcars <-  mtcars %>%
  mutate(Peso_kilos=(wt/2)*1000)

#
mtcars <-  mtcars %>%
  mutate(Peso=ifelse(Peso_kilos <= 1500,
                     "Livianos",
                     "Pesados"))

```

### Clase 31 Generando tablas, filtrando y seleccionando datos - dplyr-Parte 2

Realizaremos los ajustes ahora a nuestro dataset de economía naranja.

![generando_tablas_7](src/generando_tablas_7.jpg)

![generando_tablas_8](src/generando_tablas_8.jpg)

```r
#Generando tablas, filtrando y seleccionando datos - dplyr-Parte 2

# Creando nuevas variables
#
orangeec <-  orangeec %>%
  mutate(Crecimiento_GPD = ifelse(`GDP Growth %` >= 2.5,
                     "2.5% o más",
                     "Menos 2.5"))
#
orangeec <-  orangeec %>%
  mutate(Anaranjados = ifelse(`Creat Ind % GDP` >= 2.5,
                                  "Mas anaranjados",
                                  "Menos anaranjados"))
# Ranking
orangeec %>%
  arrange(desc(`Creat Ind % GDP`))

TopNaranjas <-  orangeec %>%
    filter(Country %in% c("Mexico", "Panama", "Argentina",
                          "Colombia", "Brazil"))

TopNaranjas

TopNaranjas %>%
  arrange(desc(`Creat Ind % GDP`))


```

## Modulo 6 Mejorando la visualizacion

### Clase 32 Viendo más información con facet wrap - Parte 1

Vamos a hacer un scatterplot de mtcars con 3 variables  on los ajustes que hemos hecho y algunos adicionales que continuación se muestran.

![facet_wrap_parte1_1](src/facet_wrap_parte1_1.jpg)

Graficamos para ver los cambios hechos al dataset

![facet_wrap_parte1_2](src/facet_wrap_parte1_2.jpg)

A traves de facet wrap podemos separa nuestra gráfica en varios cuadrantes, para nuestro dataset "mas_pesados" en este caso tiene 4 modelos, por lo cual genera las 4 graficas donde podemos visualizar ahora  3 variables, los modelos,  los mpg y los hp para cada vehículo.

![facet_wrap_parte1_3](src/facet_wrap_parte1_3.jpg)

Reto: ajusta la variable de peso de mtcars por peso en kilos.

![facet_wrap_parte1_4](src/facet_wrap_parte1_4.jpg)

Codigo de la clase

```r
# Viendo más información con facet wrap - Parte 1

# Ranking
mtcars %>%
  arrange(desc(Peso_kilos))

Mas_pesados <- mtcars %>%
  filter(model %in%c("Lincoln Continental","Chrysler Imperial",
                     "Cadillac Fleetwood","Merc 450SE"))

Mas_pesados

# Veamos el efecto de las transformaciones graficando

ggplot(Mas_pesados, aes(x=hp,y=mpg))+
  geom_point()+
  facet_wrap(~model)
  #facet_wrap dibuja un cuadrante para cada modelo

#Graficando respecto al tipo de transmisión del vehículo
ggplot(mtcars, aes(x=cyl, y=mpg, size=Peso))+
  geom_point()+
  facet_wrap(~ am)


# Graficando respecto Peso_kilos
ggplot(mtcars, aes(x=cyl, y=mpg, size=Peso_kilos))+
  geom_point()+
  facet_wrap(~ am)
```

### Clase 33 Viendo mas informacion con facet wrap - Parte 2

Vamos a visualizar los países que mas aportan al pib desde su economía naranja.

![facet_wrap_parte2_1](src/facet_wrap_parte2_1.jpg)

Podemos observar la penetracion de internet y el porcentaje de aporte de los servicios del país a su PIB

![facet_wrap_parte2_2](src/facet_wrap_parte2_2.jpg)

Ahora instalamos un paquete para  mejorar nuestras visualizaciones

```language
install.packages("RColorBrewer")
```

![facet_wrap_parte2_2](src/facet_wrap_parte2_2.jpg)

```R
# Viendo más información con facet wrap - Parte 2 Economía Naranja
ggplot(TopNaranjas, aes(x=`Internet penetration % population`,
                        y=`Services % GDP`, size=`GDP PC`))+
  geom_point()+
  facet_wrap(~Country)


# Aporte industrias creativas al PIB
ggplot(TopNaranjas, aes(x=`Education invest % GDP`,
                        y=`Creat Ind % GDP`, size=Unemployment))+
  geom_point()+
  facet_wrap(~Country)


#RColorBrewer
myColors <- brewer.pal(9,"Reds")

ggplot(TopNaranjas, aes(x=`Internet penetration % population`,
                        y=`GDP PC`, fill=`Creat Ind % GDP`))+
  geom_tile()+
  facet_wrap(~Country)+
  scale_fill_gradientn(colors=myColors)
```

## Modulo 7 Organizar visualizaciones y codigo con R Markdown

### Clase 34 Conociendo R Markdown y organizando los hallazgos del análisis en un documento PDF

Conociendo R Markdown y organizando los hallazgos del análisis en un documento PDF.
Es momento de generar nuestro documento con todas las gráficas y observaciones que hemos realizado a nuestro dataset, para ello necesitamos instalar el paquete rmarkdown y knitr:

```R
install.packages("rmarkdown")
install.packages("knitr")

```

**R Markdown** nos permite generar archivos en formato HTML, PDF y Word. **La mejor opción es trabajar en un formato HTML para compartirlo por internet** y posteriormente convertirlo ya sea a PDF o Word.

Dentro de nuestro archivo de R Markdown iremos escribiendo con sintaxis de markdown el archivo y cuando escribamos código por si solo se va a ejecutar y añadir las gráficas o cálculos a nuestro archivo.

![r_markdown_1](src/r_markdown_1.jpg)

![r_markdown_2](src/r_markdown_2.jpg)

Configuramos nuestro archivo y damos click en knit y lo guardamos como "economia_naranja.rmd"

![r_markdown_3](src/r_markdown_3.jpg)

Conforme agregamos chunks de codigo podemos ir dando click en knit o ctrl + shift + k para ir actualizando el archivo, podemos publicar o exportar este archivo.

Aquí el codigo final de la clase

```R
---
title: "Economia Naranja"
author: "Rusbel Bermudez"
date: "September 17, 2020"
output: html_document
---
```

```{r}
orangeec <-read.csv("/Users/rb/Desktop/Curso R/orangeec.csv")
data(orangeec)
summary(orangeec)
```

Parece que hay relación entre el aporte de economía naranja al pib y la tasa de desempleo

```{r}
pairs(orangeec[,6:10])
```

```{r}
library(ggplot2)
```

```{r}
ggplot()+geom_histogram(data=orangeec,aes(x=orangeec$Internet.penetration...population),
    fill="lightblue",color="darkblue",binwidth=5)+
labs(x="Penetración de Internet (%) población", y="Cantidad de Países",
    title="Penetración de Internet en LATAM")+
scale_x_continuous(breaks=seq(38, max(96), 2))+
theme(legend.position="none")+
theme(panel.background=element_blank(),
    panel.grid.major=element_blank(), panel.grid.minor=element_blank())
```

```{r}
library(dplyr)
```

```{r}
mean <- mean(orangeec$GDP.PC)
```

```{r}
orangeec <- orangeec %>%
    mutate(strongEconomy = ifelse(GDP.PC < mean,
    "Por debajo del promedio PIB", "Por encima del promedio PIB"))
```

```{r}
ggplot(orangeec, aes(x=strongEconomy, y=Creat.Ind...GDP, fill=strongEconomy))+
geom_boxplot(alpha=0.4)+
labs(x="Tipo de País", y="Aporte Economía Naranja al PIB",
    title="Aporte Economía Naranja en PIB en LATAM con alto y bajo PIB per cápita")
```

El boxplot indica que los países por encima del promedio del PIB tienen una dispersión mucho mas alta en relación a los aportes de la economía naranja al PIB del país. CUIDADO, contrastar con desviación estándar.

## Modulo 8 Conclusiones Finales

### Clase 35 Invitación a continuar recorriendo el mundo del data science

Tips

Cuando no tengamos un DataFrame completo, siempre podemos usar los vectores para construir visualizaciones.

![cierre_1](src/cierre_1.jpg)

Observa que utilizando plot simplemente existe una representación automática de los datos, es decir cuando pasamos dos variables numéricas obtenemos un scatterplot y cuando pasamos una numérica y otras categóricas obtenemos un boxplot.

![cierre_2](src/cierre_2.jpg)

![cierre_3](src/cierre_3.jpg)



Recomendaciones para seguir:

- Escribir funciones
- Limpiar datasets
- Importar y leer dataset
- Ampliar el análisis de correlación y pasar a regresión lineal
- Hacer otro tipo de visualizaciones como mapas de calor
- Hacer DashBoards o tableros de control interactivos para presentar la información con Shiny

Continua leyendo estos aportes

<https://bookdown.org/jboscomendoza/r-principiantes4/>

<http://eio.usc.es/pub/pateiro/files/pubdocentepracticasestadistica.pdf>

<https://www.povertyactionlab.org/sites/default/files/r-cheat-sheet.pdf>

<https://rstudio.com/wp-content/uploads/2015/04/ggplot2-spanish.pdf>
