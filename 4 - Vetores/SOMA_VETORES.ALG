Algoritmo "soma_vetores"

// Faça um programa para ler dois vetores A e B, contendo N elementos cada.
// Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos
// elementos correspondentes de A e B. Imprima o vetor C gerado.



Var

   N, i : inteiro
   A, B, soma : vetor [0..99] de inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)

   escreval("Digite os valores de A: ")
   para i de 0 ate N-1 faca
      leia(A[i])
   fimpara

   escreval("Digite os valores de B: ")
   para i de 0 ate N-1 faca
      leia(B[i])
   fimpara

   soma[i] <- 0

   para i de 0 ate N-1 faca
      soma[i] <- A[i] + B[i]
   fimpara

   escreval("Vetor resultante: ")
   para i de 0 ate N-1 faca
      escreval(soma[i])
   fimpara

Fimalgoritmo