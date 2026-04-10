library(readr)
library(dplyr)
library(ggplot2)

#1 Leirura
dados = read_csv2("imoveis.csv")

#2 Gráficos
hist(dados$preco, main = "Preço do Imóvel", xlab = "Preço", ylab = "Frequência", col = "steelblue")
plot(dados$metragem, dados$imposto_anual, main = "Imposto versus Metragem", xlab = "Metragem", ylab = "Imposto", col = "cornflowerblue", pch = 19)

#3 Medidas
mean(dados$imposto_anual, na.rm = T)
median(dados$imposto_anual, na.rm = T)
sd(dados$imposto_anual, na.rm = T)
var(dados$imposto_anual, na.rm = T)
