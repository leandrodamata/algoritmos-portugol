Algoritmo "lanchonete"
// Uma lanchonete possui vários produtos. Cada produto possui um código
// e um preço. Você deve fazer um programa para ler o código e a
// quantidade comprada de um produto (suponha um código válido), e daí
// informar qual o valor a ser pago, com duas casas decimais, conforme
// tabela de produtos ao lado.

//Cod do prod - preço
// 1 - R$5,00
// 2 - R$3,50
// 3 - R$4,80
// 4 - R$8,90
// 5 - R$7,32

Var
   // Seção de Declarações das variáveis
   codigo, qtd: inteiro
   preco: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do produto comprado: ")
   leia(codigo)
   escreval("Digite a quantidade: ")
   leia(qtd)
   
   escolha codigo
   caso 1
      preco <- 5.00 * qtd
   caso 2
      preco <- 3.50 * qtd
   caso 3
      preco <- 4.80 * qtd
   caso 4
      preco <- 8.90 * qtd
   caso 5
      preco <- 7.32 * qtd
   fimescolha
   
    escreval("Valor a pagar: R$ ", preco:4:2)
   
   
Fimalgoritmo