Algoritmo "maior_posicao"

// Faça um programa que leia N números reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior número do vetor (supor não haver
// empates). Mostrar também a posição do maior elemento, considerando a
// primeira posição como 0 (zero).


Var

   N, i, posMaior : inteiro
   maior: real
   num : vetor [0..9] de real

Inicio

   escreva("Quantos numeros vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(num[i])
   fimpara

   maior <- num[0]
   posMaior <- 0

   para i de 0 ate N-1 faca
      se num[i] > maior entao
         maior <- num[i]
         posMaior <- i
      fimse
   fimpara

   escreval
   escreval("Maior valor: ", maior:4:2)
   escreval("Posicao do maior valor: ", posMaior)



Fimalgoritmo