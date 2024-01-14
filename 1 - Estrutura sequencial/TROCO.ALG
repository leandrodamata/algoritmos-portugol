Algoritmo "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto, e o valor em dinheiro dado
// pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente
Var
// Seção de Declarações das variáveis 
   preco, qtd: inteiro
   valorpago, troco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o preço unitário do produto: ")
   leia(preco)
   escreval("Digite a quantidade de unidades compradas do produto: ")
   leia(qtd)
   escreval("Digite recebido: ")
   leia(valorpago)
   
   troco <- valorpago - (preco * qtd)
   
   Escreval("TROCO: R$", troco:8:2)
   

Fimalgoritmo