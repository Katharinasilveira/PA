
Algoritmo "semnome"

Var
idade:inteiro
alfabetizado:caracter
Inicio
escreval("Digite a sua idade")
leia (idade)
escreval("Voc� � alfabetizado ou alfabetizada?")
leia(alfabetizado)
    se (alfabetizado = "Sim")entao
    escreval("Seu voto � obrigat�rio")
    senao
    se (alfabetizado = "N�o")entao
    escreval("Seu voto � opcional")
    senao
    se ((idade >= 18) e (idade <= 65)) entao
       escreval("SEU VOTO � OBRIGAT�RIO")
       senao
          se idade>65 entao
          escreval("SEU VOTO � OPCIONAL")
       senao
          se idade<16 entao
          escreval("VOC� N�O PODE VOTAR AINDA")
       senao
          se ((idade >= 16) e (idade <= 18)) entao
          escreval("SEU VOTO � OPCIONAL")
          fimse
          fimse
          fimse
        fimse
    fimse
 fimse
Fimalgoritmo


