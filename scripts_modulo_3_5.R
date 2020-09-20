#La estadistica de los datos

# correlacion basica
pairs(mtcars[,2:6])


# 
newdata <- subset(mtcars, select=c(1,6:7,10,11))
pairs(newdata)


#
Eficientes <- filter(mtcars, mpg >= 30)
Eficientes

#
pairs(Eficientes[,1:5])

#
#Usando stringr para buscar en textos 

# instalamos libreria
install.packages("stringr")
library(stringr)


merc <- mtcars %>% filter(str_detec(model,"Merc"))
merc

mtcars$model




merc <- mtcars %>% filter(str_de



