algoritmo "semnome"

Var
salario,salario_reaj:real
categoria:caracter
Inicio
escreval("Digite seu salário")
leia(salario)
se salario<=1500  entao
   categoria <- "A"
senao
   se salario>2000  entao
      categoria <- "C"
   senao
      categoria <- "B"
   fimse
fimse

escreval("Categoria => ",categoria)

escolha categoria
   Caso "A"
       salario_reaj <- salario * 1.1
       escreval(% de reajuste 10%)
   Caso "B"
       salario_reaj <- salario *1.08                                                                                                                                               (9
       escreval("% de reajuste 8%")
   Caso "C"
        salario_reaj <- salario * 1.05
        escreval("% de reajuste 5%")
fimescolha
escreval("Seu salário foi reajustado para: ",salario_reaj)
       

fimalgoritmo
