 ### Setup

library(ggplot2)

curico <- read.csv("curicolluviasv3.csv")

# https://climatologia.meteochile.gob.cl/application/historico/aguaCaidaHistoricaMensual/340031


ggplot(curico, aes(x="Años", y="Superávit")) +
  geom_line()

