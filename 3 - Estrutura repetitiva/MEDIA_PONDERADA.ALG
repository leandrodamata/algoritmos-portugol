Algoritmo "media_ponderada"

// Leia um valor inteiro N, que representa o n�mero de casos de teste que vem
// a seguir. Cada caso de teste consiste de 3 valores reais, para os quais
// voc� dever� calcular e mostrar a m�dia ponderada, sendo que o primeiro
// valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
// Vale lembrar que a m�dia ponderada � a soma de todos os valores
// multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.


Var

   n, i: inteiro
   media, x1, x2, x3: real

Inicio

   media <- 0
   x1 <- 0
   x2 <- 0
   x3 <- 0

   Escreval("Quantos casos ir� digitar? ")
   leia(n)

   para i de 1 ate n faca

      Escreval("Digite ", n, " numeros :")
      leia(x1)
      leia(x2)
      leia(x3)

      x1 <- x1 * 2
      x2 <- x2 * 3
      x3 <- x3 * 5
      media <- (x1 + x2 + x3) / 10
      Escreval("Media = ", media)

   fimpara

Fimalgoritmo