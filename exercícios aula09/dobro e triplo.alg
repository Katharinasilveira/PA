algoritmo "dobro e triplo"

var
posi:inteiro
num:inteiro
neg: real
inicio
escreval("Digite um n�mero inteiro: ")
leia(num)
 posi <- num * 2
se num > 0 entao
  escreval("O dobro do seu n�mero �: ",posi)
senao
   neg <- num * 3
  se num < 0 entao
    escreval("O triplo do seu n�mero �: ",neg)
  senao
    escreval("N�mero neutro")
  fimse

fimse
fimalgoritmo
