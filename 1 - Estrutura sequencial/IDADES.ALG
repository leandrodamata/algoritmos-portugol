Algoritmo "idades"
// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
// uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa
// decimal
Var
// Seção de Declarações das variáveis 
   nome1, nome2: caractere
   idade1, idade2: inteiro
   idadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreval("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreval("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreval("Digite a idade da segunda pessoa: ")
   leia(idade2)
   
   idadeMedia <- (idade1 + idade2)/2
   
   Escreval("A idade médida de ", nome1, " e ", nome2, " é de ",idadeMedia, " anos")
   

Fimalgoritmo