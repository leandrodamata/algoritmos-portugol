Algoritmo "divisao"

// Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o
// do primeiro pelo segundo. Caso n�o for poss�vel, mostre a mensagem
// �DIVISAO IMPOSSIVEL�.


Var

   casos, i : inteiro
   num, den, divisao: real

Inicio

   num <- 0
   den <- 0
   divisao <- 0

   Escreval("Quantos casos ir� digitar? ")
   leia(casos)

   para i de 1 ate casos faca
   
      Escreva("Entre com o numerador: ")
      leia(num)
      escreva("entre com o denominador: ")
      leia(den)
      

      
      se den = 0 entao
         escreval("Divisao imposs�vel")
      senao
         divisao <- num / den
         escreval("Divisao = ", divisao:3:2)
      fimse
      
   fimpara

Fimalgoritmo