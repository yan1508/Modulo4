Algoritmo "formula"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025

Var
delta,a,b,c,x1, x2: real




Inicio
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c ")
leia(c)

 delta <- (b ^ b) - (4 * a * c)
 escreval("valor de delta", delta)
 
   x1 <- (-b + Raizq(delta)) / (2 * a)
   x2 <- (-b - Raizq(delta)) / (2 * a)
   
 escreval("o valor de x1 �: ", x1)
 escreval("o valor de x2 �: ", x2)


Fimalgoritmo