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
escrevaL ("(1) - Adi��o")
escrevaL ("(2) - Subitra��o")
escrevaL ("(3) - Multipli��o")
escrevaL ("(4) - Divis�o")
escrevaL ("")
escreva("escreva uma op�ao")
leia(opcao)
escreval("")
       escolha(opcao)
       caso 1
       escreval ("Adi��o")
       escreval ("A soma dos n�meros �:", n1 + n2)
       caso 2
       escreval("Subtra��o")
       escreval ("A Subtra��o  dos n�meros �:", n1 - n2)
       caso 3
       escreval("Multiplica��o")
       escreval("A Multiplica��o dos n�meros �:", n1 * n2)
       caso 4
       escreval("Divis�o")
       escreval ("A Divis�o dos n�meros �:", n1 / n2)
       fimEscolha
Fimalgoritmo
