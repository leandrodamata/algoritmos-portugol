Algoritmo "soma_matrizes"

// Fazer um programa para ler duas matrizes de números inteiros A e B, contendo
// de M linhas e N colunas cada (M e N máximo = 10). Depois, gerar uma
// terceira matriz C onde cada elemento desta é a soma dos elementos
// correspondentes das matrizes originais. Imprimir na tela a matriz gerada.

Var

   M, N, i, j: inteiro
   matA : vetor [0..9, 0..9] de real
   matB : vetor [0..9, 0..9] de real
   matC : vetor [0..9, 0..9] de real



Inicio

   escreva("Qual a quantidade de linhas de cada matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas de cada matriz? ")
   leia(N)
   
   escreval("Digite os valores da matriz A:")
   para i de 0 ate M-1 faca
      para j de 0 até N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matA[i, j])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B:")
   para i de 0 ate M-1 faca
      para j de 0 até N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matB[i, j])
      fimpara
   fimpara

   para i de 0 ate M-1 faca
      para j de 0 até N-1 faca
         matC[i,j] <- matA[i, j] + matB[i, j]
      fimpara
   fimpara
   
   escreval("Matriz soma: ")
   para i de 0 ate M-1 faca
      para j de 0 até N-1 faca
         escreva(matC[i, j], " ")
      fimpara
      escreval
   fimpara
   



Fimalgoritmo