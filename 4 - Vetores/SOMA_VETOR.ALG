Algoritmo "soma_vetor"

// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor.
// Em seguida:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a m�dia dos elementos do vetor

Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   Escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 at� n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("Valores = ")
   para i de 0 at� n-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara

   soma <- 0
   media <- 0

   para i de 0 at� n-1 faca
      soma <- soma + vet[i]
   fimpara
   escreval
   escreval("Soma = ", soma:4:2)
   
   para i de 0 at� n-1 faca
      media <- soma / n
   fimpara
   escreval("Media = ", media:4:2)
   

Fimalgoritmo