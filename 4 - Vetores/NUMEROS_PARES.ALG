Algoritmo "numeros_pares"

// Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor.
// Em seguida, mostre na tela todos os n�meros pares, e tamb�m a quantidade
// de n�meros pares.

Var

   n, i, qtdpares: inteiro
   num: vetor [0..99] de inteiro


Inicio

   Escreva("Quantos numeros voce vai digitar: ")
   leia(n)

   para i de 0 at� n-1 faca
      escreva("Digite um numero: ")
      leia(num[i])
   fimpara

   qtdpares <- 0

   escreval
   escreval("Numero pares: ")
   para i de 0 at� n-1 faca
      se num[i] % 2 = entao
         escreva(num[i], " ")
         qtdpares <- qtdpares + 1
      fimse
   fimpara

   escreval
   escreval
   escreval("Quantidade de pares: ", qtdpares)


Fimalgoritmo