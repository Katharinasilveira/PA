Algoritmo "semnome"

Var
a,b,c,delta:inteiro
x1,x2:real
Inicio
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)

delta <- ((b * b) - (4 * a * c))
escreval("O valor do delta é:",delta)
se delta < 0 entao
escreval("NÃO EXISTEM RAÍZES PARA ESTA EQUAÇÃO")
senao
    se delta = 0 entao
      x1 <- (-b/2 * a)
      escreval("AS DUAS RAÍZES SÃO IGUAIS A ",X1)
    senao
       x1 <- (-b + raizq(delta))/2*a
       x2 <- (-b - raizq(delta))/2*a
         escreval("O valor de x1 é:",x1)
         escreval("O valor de x2 é:",x2)

    fimse
fimse





Fimalgoritmo