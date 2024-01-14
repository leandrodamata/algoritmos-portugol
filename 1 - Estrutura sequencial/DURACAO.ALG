Algoritmo "duracao"
// Fazer um programa para ler uma duração de tempo em segundos, daí imprimir
// na tela esta duração no formato horas:minutos:segundos
Var
// Seção de Declarações das variáveis 
   duracao, segundos, horas, resto, minutos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a duracao em segundos: ")
   leia(duracao)

   // precisamos calcular as horas e o que sobrar vira minutos, portanto
   // temos que utilizar "\" para denomiar que é uma divisão inteira, pois
   // o restante desta divisao ira virar os minutos
   horas <- duracao \ 3600
   
   // utilizamos "%" para realizar a divisar por MOD, nos retornando o
   // resultado do valor que "sobra" da divisão
   // exemplo: 5%2 = 1
   resto <- duracao % 3600
   
   // para calcular os minutos, fazemos o resto dividido "\" por 60
   minutos <- resto \ 60
   
   // para achar os segundos, fazemos o resto mod 60
   segundos <- resto % 60
   
   Escreval(horas, ":", minutos, ":", segundos)
   

Fimalgoritmo