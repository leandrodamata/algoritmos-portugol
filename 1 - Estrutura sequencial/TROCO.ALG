Algoritmo "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o pre�o unit�rio do produto,
// a quantidade de unidades compradas deste produto, e o valor em dinheiro dado
// pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente
Var
// Se��o de Declara��es das vari�veis 
   preco, qtd: inteiro
   valorpago, troco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o pre�o unit�rio do produto: ")
   leia(preco)
   escreval("Digite a quantidade de unidades compradas do produto: ")
   leia(qtd)
   escreval("Digite recebido: ")
   leia(valorpago)
   
   troco <- valorpago - (preco * qtd)
   
   Escreval("TROCO: R$", troco:8:2)
   

Fimalgoritmo