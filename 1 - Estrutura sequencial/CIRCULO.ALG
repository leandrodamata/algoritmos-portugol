Algoritmo "circulo"
// Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois
// mostrar o valor da �rea do c�rculo com tr�s casas decimais. A f�rmula da
// �rea do c�rculo � a seguinte: area = Pi*r^2. Voc� pode usar o valor de Pi
// fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o,
// se preferir, use diretamente o valor 3.14159.
Var
// Se��o de Declara��es das vari�veis 
   r, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor do raio: ")
   leia(r)

   area <- Pi * r * r
   
   Escreval("AREA: ", area:10:3)
   

Fimalgoritmo