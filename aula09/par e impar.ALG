Algoritmo "semnome"
Var
num,resto:inteiro

Inicio
escreval("Digite um n�mero inteiro")
leia(num)
resto <- num mod 2
escreval("O resto �: ",resto)
se (resto = 0)  entao
    escreval("O n�mero � PAR")
senao
    escreval("O n�mero � �MPAR")
fimse
Fimalgoritmo