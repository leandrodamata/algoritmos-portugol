Algoritmo "menor_de_tres"
// Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo
// grau. Usando a f�rmula de Baskara, calcular e mostrar os valores das ra�zes
// x1 e x2 da equa��o com quatro casas decimais, conforme exemplo. Se a equa��o
// n�o possuir ra�zes reais, mostrar uma mensagem.

Var
   // Se��o de Declara��es das vari�veis
   v1, v2 ,v3, menor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   
   escreval("o menor valor �: ", menor)

Fimalgoritmo