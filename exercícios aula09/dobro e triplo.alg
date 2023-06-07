algoritmo "dobro e triplo"

var
posi:inteiro
num:inteiro
neg: real
inicio
escreval("Digite um número inteiro: ")
leia(num)
 posi <- num * 2
se num > 0 entao
  escreval("O dobro do seu número é: ",posi)
senao
   neg <- num * 3
  se num < 0 entao
    escreval("O triplo do seu número é: ",neg)
  senao
    escreval("Número neutro")
  fimse

fimse
fimalgoritmo
