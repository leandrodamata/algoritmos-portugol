Algoritmo "idades"
// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
// uma mensagem com os nomes e a idade m�dia entre essas pessoas, com uma casa
// decimal
Var
// Se��o de Declara��es das vari�veis 
   nome1, nome2: caractere
   idade1, idade2: inteiro
   idadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreval("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreval("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreval("Digite a idade da segunda pessoa: ")
   leia(idade2)
   
   idadeMedia <- (idade1 + idade2)/2
   
   Escreval("A idade m�dida de ", nome1, " e ", nome2, " � de ",idadeMedia, " anos")
   

Fimalgoritmo