
Algoritmo "semnome"

Var
idade:inteiro
alfabetizado:caracter
Inicio
escreval("Digite a sua idade")
leia (idade)
escreval("Você é alfabetizado ou alfabetizada?")
leia(alfabetizado)
    se (alfabetizado = "Sim")entao
    escreval("Seu voto é obrigatório")
    senao
    se (alfabetizado = "Não")entao
    escreval("Seu voto é opcional")
    senao
    se ((idade >= 18) e (idade <= 65)) entao
       escreval("SEU VOTO É OBRIGATÓRIO")
       senao
          se idade>65 entao
          escreval("SEU VOTO É OPCIONAL")
       senao
          se idade<16 entao
          escreval("VOCÊ NÃO PODE VOTAR AINDA")
       senao
          se ((idade >= 16) e (idade <= 18)) entao
          escreval("SEU VOTO É OPCIONAL")
          fimse
          fimse
          fimse
        fimse
    fimse
 fimse
Fimalgoritmo


