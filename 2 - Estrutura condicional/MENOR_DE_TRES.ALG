Algoritmo "menor_de_tres"
// Fazer um programa para ler os três coeficientes de uma equação do segundo
// grau. Usando a fórmula de Baskara, calcular e mostrar os valores das raízes
// x1 e x2 da equação com quatro casas decimais, conforme exemplo. Se a equação
// não possuir raízes reais, mostrar uma mensagem.

Var
   // Seção de Declarações das variáveis
   v1, v2 ,v3, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Primeiro valor: ")
   leia(v1)
   escreval("Segundo valor: ")
   leia(v2)
   escreval("Terceiro valor: ")
   leia(v3)
   
   se (v1 < v2) e (v1 < v3) entao
      menor <- v1
   senao
      se v2 < v3 entao
         menor <- v2
      senao
         menor <- v3
      fimse
   fimse
   
   escreval("o menor valor é: ", menor)

Fimalgoritmo