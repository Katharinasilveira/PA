algoritmo "semnome"

var
idade,valor: inteiro
inicio
escreval("Digite a sua idade: ")
leia(idade)

se idade <= 10 entao
 escreval("Você terá que pagar 30,00 reais")
senao
   se (idade >10) e (idade <= 29) entao
    escreval("Você terá que pagar 60,00 reais")
   senao
     se (idade >29) e (idade <= 45) entao
      escreval("Você terá que pagar 120,00 reais")
     senao
        se (idade >45) e (idade <= 59) entao
         escreval("Você terá que pagar 150,00 reais")
        senao
           se (idade >59) e (idade <= 65) entao
            escreval("Você terá que pagar 250,00 reais")
           senao
              se idade > 65 entao
               escreval("Você terá que pagar 400,00 reais")
              senao
              fimse
           fimse
        fimse
     fimse
   fimse
fimse
escreval("Obrigada pela preferência !!!")
fimalgoritmo
