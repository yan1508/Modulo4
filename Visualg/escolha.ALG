Algoritmo "semnome"

Var
   par, impar, contador, opcao, n1 : inteiro
   delta, a, b, c, x1, x2 : real

Inicio
   escreval("Digite a op��o (1, 2 ou 3): ")
   leia(opcao)

   escolha opcao
      caso 1:
         escreval("Digite um n�mero: ")
         leia(n1)
         se (n1 mod 2 = 0) ent�o
            escreval("N�mero par: ", n1)
         senao
            escreval("N�mero �mpar: ", n1)
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

         se delta >= 0 ent�o
            x1 <- (-b + raizq(delta)) / (2 * a)
            x2 <- (-b - raizq(delta)) / (2 * a)
            escreval("O valor de x1 �: ", x1)
            escreval("O valor de x2 �: ", x2)
         senao
            escreval("N�o existem ra�zes reais.")
         fimse

      caso 3:
         escreval("Digite um n�mero: ")
         leia(n1)
         se (n1 mod 2 = 0) ent�o
            escreval("N�mero par: ", n1)
         senao
            escreval("N�mero �mpar: ", n1)
         fimse

      outro:
         escreval("Op��o inv�lida.")
   fimescolha

FimAlgoritmo


Inicio

Fimalgoritmo