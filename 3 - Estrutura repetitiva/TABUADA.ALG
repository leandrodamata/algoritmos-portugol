Algoritmo "soma_pares"

// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
// mostre a soma dos números impares entre eles

Var

   x, y, troca, i, soma: inteiro

Inicio

   soma <- 0
   
   Escreval("Digite dois numeros ")
   leia(x)
   leia(y)
   
   se (x > y) entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   
   para i de x + 1 até y - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + 1
      fimse
   fimpara

   escreval("soma dos ímpares: ", soma)
   
Fimalgoritmo