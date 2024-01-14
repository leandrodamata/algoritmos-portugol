Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um círculo, e depois
// mostrar o valor da área do círculo com três casas decimais. A fórmula da
// área do círculo é a seguinte: area = Pi*r^2. Você pode usar o valor de Pi
// fornecido pela biblioteca da sua linguagem de programação, ou então,
// se preferir, use diretamente o valor 3.14159.
Var
// Seção de Declarações das variáveis 
   r, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do raio: ")
   leia(r)

   area <- Pi * r * r
   
   Escreval("AREA: ", area:10:3)
   

Fimalgoritmo