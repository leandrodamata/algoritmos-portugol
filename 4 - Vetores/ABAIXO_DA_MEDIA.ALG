Algoritmo "abaixo_da_media"

// Fazer um programa para ler um n�mero inteiro N e depois um vetor de N
// n�meros reais. Em seguida, mostrar na tela a m�dia aritm�tica de todos
// elementos com tr�s casas decimais. Depois mostrar todos os elementos do
// vetor que estejam abaixo da m�dia, com uma casa decimal cada



Var

   N, i : inteiro
   soma, media : real
   num : vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(num[i])
   fimpara

   soma <- 0

   para i de 0 ate N-1 faca
      soma <- soma + num[i]
   fimpara

   media <- soma / N

   escreval
   escreval("Media do vetor = ", media)

   escreval("Elementos abaixo da media: ")
   para i de 0 ate N-1 faca
      se num[i] < media entao
         escreval(num[i])
      fimse
   fimpara



Fimalgoritmo