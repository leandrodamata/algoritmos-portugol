Algoritmo "glicose"
// Fazer um programa para ler a quantidade de glicose no sangue de uma
// pessoa e depois mostrar na tela a classificação desta glicose de acordo
// com a tabela de referência abaixo.

// normal  - até 100mg/dl
// elevado - maior que 100 até 140 mg/dl
// diabetes - maior de 140 mg/dl


Var
// Seção de Declarações das variáveis 
   gli: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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