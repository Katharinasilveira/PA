algoritmo "semnome"

Var
time:caracter
Inicio
escreval("Digite o nome de um time: ")
leia(time)

escolha time
   caso "São Paulo","Palmeiras","Corinthians"
       escreval("VOCÊ ESCOLHEU UM TIME PAULISTA")
   caso "Flamengo","Vasco","BotaFogo"
       escreval("VOCÊ ESCOLHEU UM TIME CARIOCA")
   caso "Grêmio","Cruzeiro","Inter"
       escreval("VOCÊ ESCOLHEU UM TIME SULISTA")
   outrocaso
       escreval("TIME INVÁLIDO")
fimescolha

fimalgoritmo
