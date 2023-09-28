algoritmo "VETORES - Minha solução"

var
// VN - Vetor Normal
// VI - Vetor Inverso

VN: vetor[1..5] de literal
VI: vetor[1..5] de literal
pesquisa: literal
i,j: inteiro

inicio

PARA i de 1 ate 5 FACA
     Escreval("informe o valor da posição: ")
     leia(VN[i])
FIMPARA

limpatela

para j de 1 ate 5 faca
     Escreval(VN[6-j])
     VI[j] <- VN[6-j]
fimpara


fimalgoritmo
