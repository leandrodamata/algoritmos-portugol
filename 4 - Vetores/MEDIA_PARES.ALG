Algoritmo "media_pares"

// Fazer um programa para ler um vetor de N números inteiros. Em seguida,
// mostrar na tela a média aritmética somente dos números pares lidos,
// com uma casa decimal. Se nenhum número par for digitado, mostrar a mensagem
// "NENHUM NUMERO PAR"



Var

   N, i : inteiro
   soma, media, totalPares : real
   num : vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(num[i])
   fimpara

   soma <- 0
   totalPares <- 0

   para i de 0 ate N-1 faca
      se num[i] % 2 = 0 entao
         soma <- soma + num[i]
         totalPares <- totalPares + 1
      fimse
   fimpara

   se totalPares = 0 entao
      Escreval("Nenhum numero par")
   senao
      media <- soma / totalPares
      Escreval("Media dos pares: ", media:3:1)
   fimse

Fimalgoritmo