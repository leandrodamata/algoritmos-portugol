Algoritmo "temperatura"
// Deseja-se converter uma medida de temperatura da escala Celsius para
// Fahrenheit ou vice-versa. Para isso, voc� deve construir um programa que
// leia a letra "C" ou "F" indicando em qual escala vai ser informada uma
// temperatura. Em seguida o programa deve mostrar a temperatura na outra
// escala com duas casas decimais. A seguir � dada a f�rmula para converter
// de Fahrenheit para Celsius (voc� deve deduzir a f�rmula de Celsius para
// Fahrenheit).
// C = 5/9(F-32)
// F = C * 9/5 + 32

Var
   // Se��o de Declara��es das vari�veis
   decisao: caractere
   c, f: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c <- 0
   f <- 0
   escreval("Escolha a escala de temperatura que ir� utilizar (C/F): ")
   leia(decisao)
   se decisao = "F" entao
      Escreval("Digite a tempetura em Fahrenheit: ")
      leia(f)
      c <- 5/9 * (f-32)
      Escreval("Temperatura equivalente em Celsius: ", c:6:2)
   senao
      se decisao = "C" entao
         Escreval("Digite a temperatura em Celsius: ")
         leia(c)
         f <- 9 * c / 5 + 32
         Escreval("Temperatura equivalente em Fahrenheit: ", f:6:2)
      senao
         escreval("letra inv�lida, favor digitar C ou F")
      fimse
   fimse
   
Fimalgoritmo