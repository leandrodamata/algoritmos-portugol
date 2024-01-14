Algoritmo "retangulo"
// Fazer um programa para ler as medidas da base e altura de um retângulo.
// Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
// com quatro casas decimais

Var
// Seção de Declarações das variáveis 
   base, altura, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor da base do triângulo: ")
   leia(base)
   escreval("Digite o valor da altura do triângulo: ")
   leia(altura)
   
   area <- (base * altura)
   //perimetro = 2 x base + 2 x altura
   perimetro <- 2 * (base + altura)
   // diagonal = Raiz quadrada (base^2 + altura^2)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("Area = ", area:8:4)
   escreval("Perímetro = ", perimetro:8:4)
   escreval("Diagonal = ", diagonal:8:4)
   

Fimalgoritmo