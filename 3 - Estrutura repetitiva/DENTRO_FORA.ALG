Algoritmo "dentro_fora"

// Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X
// que ser�o lidos em seguida. Mostre quantos destes valores X est�o dentro do
// intervalo [10,20] e quantos est�o fora do intervalo,

Var

   n, x, i, dentro, fora: inteiro

Inicio

   dentro <- 0
   fora <- 0

   Escreval("Quantos n�meros ir� digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um n�mero")
      leia(x)

      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara

   Escreval("Dentro: ", dentro)
   Escreval("Fora: ", fora)


Fimalgoritmo