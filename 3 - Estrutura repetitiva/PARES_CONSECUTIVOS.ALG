Algoritmo "pares_consecutivos"

// O programa deve ler um valor inteiro X indefinidas vezes. (O programa ir�
// parar quando o valor de X for igual a 0). Para cada X lido, imprima a soma
// dos 5 pares consecutivos a partir de X, inclusive o X, se for par. Se o
// valor de entrada for 4, por exemplo, a sa�da deve ser 40, que � o resultado
// da opera��o: 4+6+8+10+12, enquanto que se o valor de entrada for 11,
// por exempo, a sa�da deve ser 80, que � a soma de 12+14+16+18+20.

Var

   x, soma: inteiro

Inicio

   soma <- 0

   Escreva("Digite um numero inteiro: ")
   leia(x)

   enquanto (x <> 0) faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
      
      // soma = x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
      // soma = 5x + (2 + 4 + 6 + 8)
      soma <- 5 * x + 20
      escreval("Soma: ", soma)
      
      escreva("Digite um n�mero inteiro: ")
      leia(x)
   fimenquanto



Fimalgoritmo