Algoritmo "dardo"
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo
// � maior dist�ncia que conseguir. Voc� deve criar um programa para,
// dadas as medidas das tr�s tentativas de lan�amento, informar qual foi
// a maior.

Var
   // Se��o de Declara��es das vari�veis
   d1, d2 ,d3, maior : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite as tres distancias: ")
   leia(d1)
   leia(d2)
   leia(d3)
   
   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse
   
   escreval("Maior distancia: ", maior6:2)

Fimalgoritmo