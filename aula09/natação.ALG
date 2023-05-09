Algoritmo "semnome"
Var
idade: real

Inicio
escreval("Digite a sua idade")
leia(idade)
se ((idade >=5) e (idade <=7)) entao
  escreval("Categoria infantil A")
senao
  se ((idade >= 8) e (idade <= 10)) entao
    escreval("Categoria infantil B")
  senao
     se ((idade >=11) e (idade <= 13)) entao
       escreval("Categoria Juvenil A")
     senao
        se ((idade >= 14) e (idade <= 17)) entao
          escreval("Categoria Juvenil B")
        senao
          se (idade >= 18) entao
             escreval("Categoria Adulto")
          senao
              se (idade <5) entao
                escreval("Não pode participar")
              senao
              fimse
          fimse
        fimse
     fimse
  fimse
fimse
Fimalgoritmo