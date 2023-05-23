Algoritmo "semnome"

Var
num: inteiro
posi: inteiro
neg: inteiro
Inicio
escreval("Digite um número")
leia(num)

se num > 0   entao
 posi <- (num * 2)
 escreval("O dobro desse número é",posi)
senao
   se num < 0 entao
   neg <- (num * 3)
   escreval("O triplo desse número é ",neg)
   senao
     se num = 0 entao
       escreval("Esse número é neutro")
     senao
     fimse

   fimse
fimse



Fimalgoritmo