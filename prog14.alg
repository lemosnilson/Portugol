algoritmo "REPITA II"

var

senha, resposta: literal
i: inteiro

inicio

i <- 0
Escreval("Informe a senha: ")
leia(senha)

limpatela

REPITA
      Escreval("Digite a senha para sair do programa.")
      leia(resposta)
      i <- i+1
      se i = 5 entao
         interrompa
      fimse
ATE resposta = senha
      
fimalgoritmo
