Algoritmo "glicose"
// Fazer um programa para ler a quantidade de glicose no sangue de uma
// pessoa e depois mostrar na tela a classifica��o desta glicose de acordo
// com a tabela de refer�ncia abaixo.

// normal  - at� 100mg/dl
// elevado - maior que 100 at� 140 mg/dl
// diabetes - maior de 140 mg/dl


Var
// Se��o de Declara��es das vari�veis 
   gli: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a medida da glicose: ")
   leia(gli)
   
   se gli <= 100 entao
      escreval("Classificacao: Normal")
   senao
      se (gli <= 140) entao
         escreval("Classificacao: Elevado")
      senao
         escreval("Classificacao: Diabetes")
      fimse
   fimse

Fimalgoritmo