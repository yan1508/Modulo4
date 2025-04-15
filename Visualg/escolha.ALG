Algoritmo "semnome"

Var
   par, impar, contador, opcao, n1 : inteiro
   delta, a, b, c, x1, x2 : real

Inicio
   escreval("Digite a opção (1, 2 ou 3): ")
   leia(opcao)

   escolha opcao
      caso 1:
         escreval("Digite um número: ")
         leia(n1)
         se (n1 mod 2 = 0) então
            escreval("Número par: ", n1)
         senao
            escreval("Número ímpar: ", n1)
         fimse

      caso 2:
         escreval("Digite o valor de a: ")
         leia(a)
         escreval("Digite o valor de b: ")
         leia(b)
         escreval("Digite o valor de c: ")
         leia(c)

         delta <- (b * b) - (4 * a * c)
         escreval("Valor de delta: ", delta)

         se delta >= 0 então
            x1 <- (-b + raizq(delta)) / (2 * a)
            x2 <- (-b - raizq(delta)) / (2 * a)
            escreval("O valor de x1 é: ", x1)
            escreval("O valor de x2 é: ", x2)
         senao
            escreval("Não existem raízes reais.")
         fimse

      caso 3:
         escreval("Digite um número: ")
         leia(n1)
         se (n1 mod 2 = 0) então
            escreval("Número par: ", n1)
         senao
            escreval("Número ímpar: ", n1)
         fimse

      outro:
         escreval("Opção inválida.")
   fimescolha

FimAlgoritmo


Inicio

Fimalgoritmo