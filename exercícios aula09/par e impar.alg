algoritmo "semnome"

var
num,resto,par,impar: inteiro

inicio
escreval("Digite um número inteiro: ")
leia(num)

resto <- num mod 2
se (resto = 0) entao
par <- num + 5
  escreval("O seu número é: ",par)
senao
   se (resto = 1 ) entao
    impar <- num + 8
     escreval("O seu númro é: ",impar)
   senao
   fimse
fimse

fimalgoritmo
