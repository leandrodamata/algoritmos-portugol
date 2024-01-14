Algoritmo "aprovados"

// Fazer um programa para ler um conjunto de N nomes de alunos, bem como as
// notas que eles tiraram no 1º e 2º semestres. Cada uma dessas informações
// deve ser armazenada em um vetor. Depois, imprimir os nomes dos alunos
// aprovados, considerando aprovados aqueles cuja média das notas seja maior
// ou igual a 6.0 (seis).


Var

   N, i: inteiro
   nomes : vetor [0..99] de caractere
   n1 : vetor [0..99] de real
   n2 : vetor [0..99] de real
   media: real



Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia(nomes[i])
      leia(n1[i])
      leia(n2[i])
   fimpara

   Escreval("Alunos aprovados: ")
   para i de 0 ate N-1 faca
      media <- (n1[i] + n2[i]) / 2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara



Fimalgoritmo