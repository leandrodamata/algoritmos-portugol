Algoritmo "senha_fixa"

// Escreva um programa que repita a leitura de uma senha at� que ela seja
// v�lida. Para cada leitura de senha incorreta informada, escrever a mensagem
// "Senha Invalida! Tente novamente:". Quando a senha for informada
// corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
// encerrado. Considere que a senha correta � o valor 2002

Var

   senha: inteiro
   media: real

Inicio

   
   Escreval("Digite a senha: ")
   leia(senha)

   enquanto senha <> 2002 faca
      escreva("Senha invalida! Tente novamente: ")
      leia(senha)
   fimenquanto
   
   escreval("Acesso permitido!")

Fimalgoritmo