Algoritmo "tempo_de_jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o
// do jogo, sabendo que o mesmo pode come�ar em um dia e terminar em outro,
// tendo uma dura��o m�nima de 1 hora e m�xima de 24 horas.

Var
   // Se��o de Declara��es das vari�veis
   horai, horaf, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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