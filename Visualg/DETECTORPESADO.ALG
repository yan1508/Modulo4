Algoritmo "detectorpesado"

Var

  I : inteiro
  n,pesado : caractere
  p,Mai: Real
Inicio
  Limpatela
  escreval("-----------------")
  escreval("DETECTOR DE PESADO")
  escreval("Maior peso até agora: ",Mai,"Kg")
  escreval("-----------------")
  para I <- 1 ate 5 faca
  escreval("Digite o nome: ")
  Leia(n)
  escreval("Digite o peso de",n,":")
  Leia(p)
  
  se (p > Mai) entao
     Mai <- p
     pesado <- n
  fimse
  limpatela
  escreval("-----------------")
  escreval("DETECTOR DE PESADO")
  escreval("Maior peso até agora: ",Mai,"Kg")
  escreval("-----------------")

fimpara
limpatela

 limpatela
  escreval("-----------------")
  escreval("DETECTOR DE PESADO")
  escreval("Maior peso até agora: ",Mai,"Kg")
  escreval("-----------------")
  escreval("A pessoa mais pesada foi", pesado,"com", Mai,"Kg")
Fimalgoritmo