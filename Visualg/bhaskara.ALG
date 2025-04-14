Algoritmo "formula"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   
 escreval("o valor de x1 é: ", x1)
 escreval("o valor de x2 é: ", x2)


Fimalgoritmo