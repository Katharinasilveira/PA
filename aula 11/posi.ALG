Algoritmo "semnome"

Var
num: inteiro
posi: inteiro
neg: inteiro
Inicio
escreval("Digite um n�mero")
leia(num)

se num > 0   entao
 posi <- (num * 2)
 escreval("O dobro desse n�mero �",posi)
senao
   se num < 0 entao
   neg <- (num * 3)
   escreval("O triplo desse n�mero � ",neg)
   senao
     se num = 0 entao
       escreval("Esse n�mero � neutro")
     senao
     fimse

   fimse
fimse



Fimalgoritmo