algoritmo "semnome"

var
num,resto,par,impar: inteiro

inicio
escreval("Digite um n�mero inteiro: ")
leia(num)

resto <- num mod 2
se (resto = 0) entao
par <- num + 5
  escreval("O seu n�mero �: ",par)
senao
   se (resto = 1 ) entao
    impar <- num + 8
     escreval("O seu n�mro �: ",impar)
   senao
   fimse
fimse

fimalgoritmo
