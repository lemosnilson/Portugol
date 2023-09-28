algoritmo "VETORES - Solução do profe"

var
// VN - Vetor Normal
// VI - Vetor Inverso

VN: vetor[1..10] de literal
VI: vetor[1..10] de literal
i,j: inteiro

inicio

PARA i de 1 ate 10 FACA
     Escreval("informe o valor da posição ", i)
     leia(VN[i])
FIMPARA

limpatela

para j de 1 ate 10 faca
     VI[j] <- VN[11-j]
     Escreval(VI[j])
fimpara

fimalgoritmo
