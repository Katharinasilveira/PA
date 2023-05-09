Algoritmo "semnome"
Var
num,resto:inteiro

Inicio
escreval("Digite um número inteiro")
leia(num)
resto <- num mod 2
escreval("O resto é: ",resto)
se (resto = 0)  entao
    escreval("O número é PAR")
senao
    escreval("O número é ÍMPAR")
fimse
Fimalgoritmo