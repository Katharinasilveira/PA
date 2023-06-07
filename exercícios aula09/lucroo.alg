algoritmo "semnome"

var
valor_compra:inteiro
lucro:real
inicio
escreval("Digite o valor da compra")
leia(valor_compra)

se valor_compra < 10 entao
lucro <- valor_compra * 1.70
  escreval("O seu lucro foi de: ",lucro)
senao
  se (valor_compra >= 10)  e  (valor_compra <30) entao
  lucro <- valor_compra * 1.50
    escreval("O seu lucro foi de: ",lucro)
  senao
     se (valor_compra >= 30) e (valor_compra < 50) entao
     lucro <- valor_compra * 1.40
       escreval("O seu lucro foi de: ",lucro)
     senao
       se valor_compra >= 50 entao
       lucro <- valor_compra * 1.30
       escreval("O seu lucro foi de: ",lucro)
       senao
       fimse
     fimse
  fimse
fimse
fimalgoritmo
