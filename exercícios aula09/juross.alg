algoritmo "semnome"

var
n1,opcao: inteiro

inicio
escreval("O preço de etiqueta do produto é de: 80,00 reais, qual será a forma de pagamento? ")

escreval("")
escreval ("(1) - Á vista em dinheiro ou cheque,recebe 10% de desconto")
escreval ("(2) - Á vista no cartão de crédito,recebe 15% de desconto")
escreval ("(3) - Em duas vezes, preço normal de etiqueta sem juros")
escreval ("(4) - Em duas vezes, preço normal de etiqueta mais juros de 10%")
escreval("")
escreval("Escolha uma opção")
leia(opcao)
        escolha(opcao)
        caso 1
        escreval("forma 1")
        escreval("Com os 10% de desconto o seu produto ficou com o preço final de: 72,00 reais" )
        caso 2
        escreval("forma 2")
        escreval("Com os 15% de desconto o seu produto ficou com o preço final de: 68,00 reais" )
        caso 3
        escreval("forma 3")
        escreval("Em duas vezes sem juros você vai pagar duas vezes de: 40,00 reais" )
        caso 4
        escreval("forma 4")
        escreval("Em duas vezes com juros você irá pagar duas vezes de: 44,00 reais " )
        fimEscolha
        escreval("Obrigada por comprar aqui !!!")


fimalgoritmo
