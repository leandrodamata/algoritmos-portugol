Algoritmo "tempo_de_jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração
// do jogo, sabendo que o mesmo pode começar em um dia e terminar em outro,
// tendo uma duração mínima de 1 hora e máxima de 24 horas.

Var
   // Seção de Declarações das variáveis
   horai, horaf, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Hora inicial: ")
   leia(horai)
   escreval("Hora final: ")
   leia(horaf)
   
   se horai < horaf entao
      duracao <- horaf - horai
   senao
      duracao <- 24 - horai + horaf
   fimse
   
    escreval("O jogo durou: ", duracao, " horas")
   
   
Fimalgoritmo