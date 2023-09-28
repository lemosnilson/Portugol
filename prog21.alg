algoritmo "VETORES"

var
// VN - Vetor Nomes
// VI - Vetor Idades

VN: vetor[1..5] de literal
VI: vetor[1..5] de inteiro
pesquisa: literal
i, sucesso: inteiro

inicio

PARA i de 1 ate 5 FACA
     Escreval("informe seu nome: ")
     leia(VN[i])
FIMPARA

limpatela

Escreval("Informe um nome a pesquisar: ")
leia(pesquisa)

sucesso <- 0

para i de 1 ate 5 faca
     se VN[i] = pesquisa entao
        sucesso <- 1
     FIMSE
FIMPARA

se sucesso = 1 entao
   escreval("Encontrado")
Senao
   escreval("Não encontrado")
fimse

fimalgoritmo
