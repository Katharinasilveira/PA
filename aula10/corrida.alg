Algoritmo "semnome"

Var
corrida: real
opcao: inteiro
Inicio
escreval("Quantos minutos você correu?")
leia(corrida)
 escreval("")
 escreval("(1) - 15 minutos")
 escreval("(2) - 30 minutos")
 escreval("(3) - 1 hora")
 escreval("(4) - 1 hora e 30 minutos")
 escreval("(5) -2 horas")
 escreval("")
    escreva("Escolha uma opção")
    leia (opcao)
    escreval("")
  escolha (opcao)
      caso 1
      escreval("15 minutos")
      escreval("Você perdeu 170 calorias")
      caso 2
      escreval("30 minutos")
      escreval("Você perdeu 350 calorias")
      caso 3
      escreval("1 hora")
      escreval("Você perdeu 700 calorias")
      caso 4
      escreval("1 hora e 30 minutos")
      escreval("Você perdeu 1050 calorias")
      caso 5
      escreval("2 horas")
      escreval("Você perdeu 1400 calorias")
   fimescolha

Fimalgoritmo
