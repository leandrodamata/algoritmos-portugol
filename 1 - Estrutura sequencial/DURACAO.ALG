Algoritmo "duracao"
// Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir
// na tela esta dura��o no formato horas:minutos:segundos
Var
// Se��o de Declara��es das vari�veis 
   duracao, segundos, horas, resto, minutos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a duracao em segundos: ")
   leia(duracao)

   // precisamos calcular as horas e o que sobrar vira minutos, portanto
   // temos que utilizar "\" para denomiar que � uma divis�o inteira, pois
   // o restante desta divisao ira virar os minutos
   horas <- duracao \ 3600
   
   // utilizamos "%" para realizar a divisar por MOD, nos retornando o
   // resultado do valor que "sobra" da divis�o
   // exemplo: 5%2 = 1
   resto <- duracao % 3600
   
   // para calcular os minutos, fazemos o resto dividido "\" por 60
   minutos <- resto \ 60
   
   // para achar os segundos, fazemos o resto mod 60
   segundos <- resto % 60
   
   Escreval(horas, ":", minutos, ":", segundos)
   

Fimalgoritmo