Algoritmo "semnome"

Var
corrida: real
opcao: inteiro
Inicio
escreval("Quantos minutos voc� correu?")
leia(corrida)
 escreval("")
 escreval("(1) - 15 minutos")
 escreval("(2) - 30 minutos")
 escreval("(3) - 1 hora")
 escreval("(4) - 1 hora e 30 minutos")
 escreval("(5) -2 horas")
 escreval("")
    escreva("Escolha uma op��o")
    leia (opcao)
    escreval("")
  escolha (opcao)
      caso 1
      escreval("15 minutos")
      escreval("Voc� perdeu 170 calorias")
      caso 2
      escreval("30 minutos")
      escreval("Voc� perdeu 350 calorias")
      caso 3
      escreval("1 hora")
      escreval("Voc� perdeu 700 calorias")
      caso 4
      escreval("1 hora e 30 minutos")
      escreval("Voc� perdeu 1050 calorias")
      caso 5
      escreval("2 horas")
      escreval("Voc� perdeu 1400 calorias")
   fimescolha

Fimalgoritmo
