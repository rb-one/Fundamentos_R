#EDA Scatter plot mtcars
plot(mtcars$mpg ~ mtcars$cyl,
     xlab="cilindros",
     ylab = "millas por gal贸n",
     main="Relacion cilindros y millas por gal贸n")


plot(mtcars$mpg ~ mtcars$hp,
     xlab="caballos de fuerza",
     ylab = "millas por gal贸n",
     main="Relacion caballos de fuerza y millas por gal贸n")


# EDA orangeec
plot(orangeec$Unemployment ~ orangeec$`Education invest % GDP`,
     xlab="Inversion educaci贸n (%PIB)",
     ylab = "Desempleo",
     main="Relacion inversion en educacion y desempleo")

plot(orangeec$`GDP PC` ~ orangeec$`Creat Ind % GDP`,
     xlab="Aporte economia naranja al PIB (%)",
     ylab = "PIB per c谩pita",
     main="Relacion economia naranja y pib per c谩pita")


# Histograma mtcars qplot
hist(mtcars$hp,
      xlab="caballos de fuerza",
      breaks =30 , #Bins
      main="Carros seg煤n caballos de fuerza")


ggplot(mtcars, aes(x=hp))+
  geom_histogram()+
  labs(x="Caballos de fuerza", y="cantidad de carros",
       title="Caballos de fuerza en carros seleccionados")+
  #mejoramos la presentacion
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())





ggplot()+geom_histogram(data=mtcars,
                         aes(x=hp), fill="blue", color="red",
                         binwidth = 20)+
  labs(x="Caballos de fuerza", y="cantidad de carros",
       title="Caballos de fuerza en carros seleccionados")+
  xlim(c(80,280))+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())
        
## histogramas Economia naranja
ggplot()+geom_histogram(data=orangeec,
                        aes(x=`GDP PC`), fill="blue", color="red",
                        binwidth=2000)+
  labs(x="pib per capita", y="cantidad de paises",
       title="PIB per c谩pita en paises LATAM")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())



ggplot()+geom_histogram(data=orangeec,
                        aes(x=`Creat Ind % GDP`), fill="blue", color="red",
                        binwidth=1)+
  labs(x="Aporte economia naranja al pib (%)", y="cantidad de paises",
       title="[Contribucion economia naranja al PIB en paises LATAM")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())



ggplot()+geom_histogram(data=orangeec,
                        aes(x=`Creat Ind % GDP`), fill="blue", color="red",
                        binwidth=1)+
  labs(x="Aporte economia naranja al pib (%)", y="cantidad de paises",
       title="[Contribucion economia naranja al PIB en paises LATAM")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())



ggplot()+geom_histogram(data=orangeec,
                        aes(x=`Internet penetration % population`), fill="red", color="yellow",
                        binwidth= 5)+
  scale_x_continuous(breaks = seq(40, max(100), 5))+
  labs(x="Penetracion Internet (%) poblacion", y="cantidad de paises",
       title="Penetracion de Internet en paises LATAM")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())



## Boxplots
boxplot(mtcars$hp,
        ylab="caballos de fuerza",
        main="Caballos de fuerza en carros mtcars")



## Boxplot con ggplot2
ggplot(mtcars, aes(x=as.factor(cyl), y=hp, fill=cyl))+
  geom_boxplot(alpha=0.6)+
  labs(x="cilindros", y="caballos de fuerza",
       title="Caballos de fuerza segun cilindros en mtcars")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), 
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())


ggplot(mtcars, aes(x=am, y=mpg, fill=am))+
  geom_boxplot(alpha=0.6)+
  labs(x="Tipo de caja de cambios", y="millas por gal髇",
       title="Millas por galon segun tipo de caja-mtcars")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), 
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())


mtcars$am <- factor(mtcars$am, levels = c(TRUE,FALSE),
                    labels = c("Manual", "Automatico"))

## Boxplots Economia Naranja


# obtenemos la media de referencia para crear nuevas variables
economy  <- mean(orangeec$`GDP PC`)
economy

# mutamos (label encoding) el dataset con dplyr
orangeec <- orangeec %>%
  mutate(Strong_economy = ifelse(`GDP PC` < economy,
                "Por debajo promedio pib per c醦ita",
                "Sobre-Arriba promedio pib per c醦ita"))


# Hacemos el boxplot
ggplot(orangeec, aes(x=Strong_economy, y=`Creat Ind % GDP`,
                     fill=Strong_economy))+
  geom_boxplot(alpha=0.4)+
  labs(x="Tipo de pais", y="Aporte economia Naranja al pib",
       title="Aporte economia naranja en pib paises latam 
              con alto y bajo pib percapita")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(), 
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())


ggplot(orangeec, aes(x=Strong_economy, y=`Internet penetration % population`,
                     fill=Strong_economy))+
  geom_boxplot(alpha=0.4)+
  labs(x="Tipo de pais", y="Penetracion de internet(%)",
       title = "Penetracion de internet en paises Latam con 
         alto y bajo pib per capita")+
  
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),panel.grid.major=element_blank(),
        panel.grid.minor=element_blank())


## Scatterplot mtcars
# relacion hp - rendimiento
ggplot(mtcars, aes(hp,mpg))+
  geom_point()+
  labs(x="caballos fuerza", y="millas por galon",
       title="Relaci髇 caballos de fuerza y millas ppr galon")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),panel.grid.major=element_blank(),
        panel.grid.minor=element_blank())










# relacion  peso - potencia
ggplot(mtcars, aes(wt,hp))+
  geom_point()+
  labs(x="peso", y="potencia",
       title="Relaci髇 peso-potencia")+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),panel.grid.major=element_blank(),
        panel.grid.minor=element_blank())



#graficas de puntos con 4 variables
ggplot(mtcars, aes(hp,qsec))+
  geom_point(aes(color=am,size=cyl))+ 
  # se incluyen las varaibles am como color y tama駉 de las burbujas a cyl
  labs(x="caballos de fuerza", y="tiempo en 1/4 millas",
       title ="caballos-velocidad seg鷑 silindraje y tipo de cajas")



## Scatterplots para economia naranja
ggplot(orangeec, aes(`Internet penetration % population`,`Creat Ind % GDP`))+
  geom_point(aes(color=Strong_economy,size=`GDP Growth %`))+ 
  labs(x="Penetracion Internet", y="Aporte economia naranja PIB",
       title ="Internet y aporte economia naranja segun economia 
       y crecimiento PIN ")



## Reto
ggplot(orangeec, aes(`Education invest % GDP`,`Unemployment`))+
  geom_point(aes(color=Strong_economy,size=`% pop below poverty line`))+ 
  labs(x="Inversion en educacion", y="Desempleo",
       title ="Inversion en educacionm % GDP - Desempleo")







## Scatterplot Interactivo
my_graph <- ggplot(orangeec, aes(`Internet penetration % population`,
                                 `Creat Ind % GDP`, label= row.names(orangeec)))+
          geom_point(aes(color=Strong_economy))+ 
          labs(x="Penetracion Internet", y="Aporte economia naranja PIB",
               title ="Penetracion Internet y aporte economia naranja 
               al precimiento PIB")

my_iplot = ggplotly(my_graph)
my_iplot







