algoritmo "PARA (FOR) + PASSO"

var
// S - Start
// F - Finish
// P - Passo
i, S, F, P: inteiro

inicio

ESCREVAL("Digite o número inicial: ")
Leia(S)
ESCREVAL("Digite o número final: ")
Leia(F)
SE F <= S ENTAO
   ESCREVAL("O número final  deve ser maior que o inicial.")
   LIMPATELA
FIMSE

ESCREVAL("Digite de quantos em quantos: ")
Leia(P)
SE P > (F - S) ENTAO
      ESCREVAL ("O passo deve ser menor!")
FIMSE


PARA i DE S ATE F PASSO P FACA

     Escreval(i)
     
FIMPARA

fimalgoritmo
