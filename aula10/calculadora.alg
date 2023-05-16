algoritmo "semnome"

var
n1,n2:inteiro
opcao:inteiro


Inicio
escreval("digite um numero")
leia(n1)
escreval("digite outro numero ")
leia(n2)
escrevaL ("")
escrevaL ("(1) - Adição")
escrevaL ("(2) - Subitração")
escrevaL ("(3) - Multiplição")
escrevaL ("(4) - Divisão")
escrevaL ("")
escreva("escreva uma opçao")
leia(opcao)
escreval("")
       escolha(opcao)
       caso 1
       escreval ("Adição")
       escreval ("A soma dos números é:", n1 + n2)
       caso 2
       escreval("Subtração")
       escreval ("A Subtração  dos números é:", n1 - n2)
       caso 3
       escreval("Multiplicação")
       escreval("A Multiplicação dos números é:", n1 * n2)
       caso 4
       escreval("Divisão")
       escreval ("A Divisão dos números é:", n1 / n2)
       fimEscolha
Fimalgoritmo
