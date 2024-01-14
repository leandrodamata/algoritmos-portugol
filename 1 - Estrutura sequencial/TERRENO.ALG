Algoritmo "terreno"
// Fazer um programa para ler as medidas da largura e comprimento de um terreno
// retangular com uma casa decimal, bem como o valor do metro quadrado do
// terreno com duas casas decimais. Em seguida,o programa deve mostrar o valor
// da área do terreno, bem como o valor do preço do terreno, ambos com duas
// casas decimais

// exemplo
// largura: 10
// comprimento: 30
// metro quadrado: 200
// area do terreno = 300
// preco do terrono = 60000.00

Var
   // Seção de Declarações das variáveis
   largura: real
   comprimento : real
   valor_metroquad : real
   area: real
   precoTerreno: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a largura do terreno: ")
   leia(largura)
   escreval("digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("digite o valor do metro quadrado do terreno: ")
   leia(valor_metroquad)

   area <- largura * comprimento
   precoTerreno <- area * valor_metroquad
   escreval("A área é: ", area:8:2, "m²")
   escreval("O preço do terreno é R$: ", precoTerreno:8:2)


Fimalgoritmo