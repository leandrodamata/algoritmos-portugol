Algoritmo "dados_pessoas"

// Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N
// pessoas. Fazer um programa que calcule e escreva a maior e a menor altura
// do grupo, a média de altura das mulheres, e o número de homens.


Var

   N, i: inteiro
   gen : vetor [0..99] de caractere
   altura : vetor [0..99] de real
   menor, maior, media: real
   totalHomens, totalMulheres, soma: real




Inicio

   escreva("Quantos pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(gen[i])
   fimpara

   soma <- 0
   maior <- altura[0]
   menor <- altura[0]
   totalHomens <- 0
   totalMulheres <- 0


   para i de 0 ate N-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara

   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)

   para i de 0 ate N-1 faca
      se gen[i] = "F" entao
         soma <- soma + altura[i]
         totalMulheres <- totalMulheres + 1
      fimse
   fimpara

   se totalMulheres = 0 entao
      escreval("Impossivel calcular altura media das mulheres")
   senao
      media <- soma / totalMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse

   totalHomens <- N - totalMulheres
   escreval("Numero de homens = ", totalHomens)



Fimalgoritmo