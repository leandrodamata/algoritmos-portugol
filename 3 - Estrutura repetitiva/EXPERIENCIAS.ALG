Algoritmo "experiencias"

// Maria acabou de iniciar seu curso de graduação na faculdade de medicina e
// precisa de sua ajuda para organizar os experimentos de um laboratório o
// qual ela é responsável. Ela quer saber no final do ano, quantas cobaias
// foram utilizadas no laboratório e o percentual de cada tipo de cobaia
// utilizada. Este laboratório em especial utiliza três tipos de cobaias:
// sapos, ratos e coelhos. Para obter estas informações, ela sabe exatamente
// o número de experimentos que foram realizados, o tipo de cobaia utilizada
// e a quantidade de cobaias utilizadas em cada experimento. Faça um programa
// que leia um valor inteiro N que indica os vários casos de teste que vem
// a seguir. Cada caso de teste contém um inteiro que representa a quantidade
// de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
// de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas,
// o total de cada tipo de cobaia utilizada e o percentual de cada uma em
// relação ao total de cobaias utilizadas, sendo que o percentual deve ser
// apresentado com dois dígitos após o ponto.

Var

   n, i, qtd, totalcobaias, totalsapos, totalcoelhos, totalratos: inteiro
   pratos, psapos, pcoelhos: real
   tipocobaia: caractere

Inicio

   totalratos <- 0
   totalcoelhos <- 0
   totalsapos <- 0

   Escreval("Quantos casos serao digitados: ")
   leia(n)

   para i de 1 ate n faca

      escreval("Quantidade de cobaias: ")
      leia(qtd)
      escreval("Tipo de cobaia: ")
      leia(tipocobaia)

      se tipocobaia = "R" entao
         totalratos <- totalratos + qtd
      senao
         se tipocobaia = "S" entao
            totalsapos <- totalsapos + qtd
         senao
            totalcoelhos <- totalcoelhos + qtd
         fimse
      fimse
   fimpara

   totalcobaias <- totalratos + totalsapos + totalcoelhos

   pcoelhos <- totalcoelhos / totalcobaias * 100
   pratos <- totalratos / totalcobaias * 100
   psapos <- totalsapos / totalcobaias * 100

   escreval("Relatorio final: ")
   escreval("Total: ", totalcobaias, " cobaias")
   escreval("Total de coelhos: ", totalcoelhos)
   escreval("Total de ratos: ", totalratos)
   escreval("Total de sapos: ", totalsapos)
   escreval("Percentual de coelhos: ", pcoelhos:4:2)
   escreval("Percentual de ratos: ", pratos:4:2)
   escreval("Percentual de sapos: ", psapos:4:2)


Fimalgoritmo