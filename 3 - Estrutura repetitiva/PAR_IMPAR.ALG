Algoritmo "par_impar"

// Leia um valor inteiro N. Este valor será a quantidade de números inteiros
// que serão lidos em seguida. Para cada valor lido, mostre uma mensagem
// dizendo se este valor lido é PAR ou IMPAR, e também se é POSITIVO ou
// NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá
// imprimir apenas NULO.

Var

   n, x, i: inteiro

Inicio

   Escreval("Quantos números irá digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um número")
      leia(x)

      se x = 0 entao
         escreval("Nulo")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("Par negativo")
            senao
               escreval("Par positivo")
            fimse
         senao
            se x < 0 entao
               escreval("Ímpar negativo")
            senao
               escreval("Ímpar positivo")
               fimse
            fimse
         fimse

   fimpara

Fimalgoritmo