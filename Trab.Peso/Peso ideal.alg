algoritmo "semnome"

var
altura: real
peso1, peso2:real
sexo: caracter
resultado1:real
resultado2: real
inicio
escreval("Digite a sua altura: ")
leia(altura)
escreval("Digite seu sexo (F ou M): ")
leia(sexo)
se sexo= "M" entao
peso1 <- 72.7 * altura
resultado1 <- (peso1 -58)
sexo <- "M"
escreval("Seu peso ideal é de:",resultado1)
senao
  se sexo= "F" entao
    peso2 <- (62.1 * altura)
    resultado2 <- (peso2 - 44.7)
    sexo <- "F"
    escreval("Seu peso ideal é de: ",resultado2)
    senao


   fimse
fimse

fimalgoritmo

