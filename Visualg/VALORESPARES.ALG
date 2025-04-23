Algoritmo "valorespares"

Var
  val : vetor[1..7] de inteiro
  i, totalpar : inteiro

Inicio
  totalpar <- 0
  para i <- 1 ate 7 faca
       escreval("digite o", i, "°. valor")
       leia(val[i])
       se (val[i] % 2 = 0) entao
          totalpar <- totalpar + 1
       fimse
  fimpara
escreval("o total de pares foi", totalpar)

Fimalgoritmo