Algoritmo "retangulo"
// Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
// Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
// com quatro casas decimais

Var
// Se��o de Declara��es das vari�veis 
   base, altura, area, perimetro, diagonal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor da base do tri�ngulo: ")
   leia(base)
   escreval("Digite o valor da altura do tri�ngulo: ")
   leia(altura)
   
   area <- (base * altura)
   //perimetro = 2 x base + 2 x altura
   perimetro <- 2 * (base + altura)
   // diagonal = Raiz quadrada (base^2 + altura^2)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("Area = ", area:8:4)
   escreval("Per�metro = ", perimetro:8:4)
   escreval("Diagonal = ", diagonal:8:4)
   

Fimalgoritmo