Algoritmo "testevetor2"

Var
  v : vetor[1..6] de inteiro
  c : inteiro
Inicio
  para c <- 1 ate 6 faca
       escreva("digite o", c,"°. valor: ")
       leia(v[c])
  fimpara

  para c <- 1 ate 6 faca
       escreval("o ",c, " valor, é: ",v[c])
  fimpara
Fimalgoritmo