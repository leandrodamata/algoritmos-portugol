Algoritmo "diagonal_negativos"

// Fazer um programa para ler um n�mero inteiro N (m�ximo = 10) e uma matriz
// quadrada de ordem N contendo n�meros inteiros. Em seguida, mostrar a
// diagonal principal e a quantidade de valores negativos da matriz.


Var

   N, i, j, cont: inteiro
   mat : vetor [0..9, 0..9] de inteiro


Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
      para j de 0 at� N-1 faca
      escreval("Elemento [", i, ",", j, "]: ")
      leia(mat[i, j])
      fimpara
   fimpara

   escreval("Diagonal principal: ")
   para i de 0 ate N-1 faca
      escreva (mat[i, i], " ")
   fimpara
   escreval
   
   cont <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
         cont <- cont + 1
         fimse
      fimpara
   fimpara
   
   Escreval("Quantidade de negativos: ", cont)
         
Fimalgoritmo