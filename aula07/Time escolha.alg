algoritmo "semnome"

Var
time:caracter
Inicio
escreval("Digite o nome de um time: ")
leia(time)

escolha time
   caso "S�o Paulo","Palmeiras","Corinthians"
       escreval("VOC� ESCOLHEU UM TIME PAULISTA")
   caso "Flamengo","Vasco","BotaFogo"
       escreval("VOC� ESCOLHEU UM TIME CARIOCA")
   caso "Gr�mio","Cruzeiro","Inter"
       escreval("VOC� ESCOLHEU UM TIME SULISTA")
   outrocaso
       escreval("TIME INV�LIDO")
fimescolha

fimalgoritmo
