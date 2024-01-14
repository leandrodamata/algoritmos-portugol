Algoritmo "troco_verificado"
// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto, e o valor em dinheiro dado
// pelo cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar
// uma mensagem informando o valor restante

Var
// Seção de Declarações das variáveis 
   preco, qtd: inteiro
   valorpago, troco, valortotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o preço unitário do produto: ")
   leia(preco)
   escreval("Digite a quantidade de unidades compradas do produto: ")
   leia(qtd)
   escreval("Digite recebido: ")
   leia(valorpago)
   
   valortotal <- preco * qtd
   troco <- valorpago - valortotal
   
   se valorpago < valortotal entao
      escreval("VALOR INSUFICIENTE!!! FALTAM ", -troco8:2, " REAIS")
   senao
      Escreval("TROCO: R$", troco:8:2)
   fimse

Fimalgoritmo