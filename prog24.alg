algoritmo "Vetores = Método Bolha de Ordenamento"

var
// V1 - Vetor que será ordenado
// CS - Clock Start
// CF - Clock Finish
// ET - Elapsed Time

V1: vetor[1..475] de inteiro
i,j,k,n: inteiro

inicio
Escreval("Número de elementos do vetor(máximo de 475): ")
Leia(n)

cronometro on

para i de 1 ate n faca
     aleatorio 1, n
           Leia(V1[i])
     Aleatorio off
fimpara

 para i de 1 ate n faca
      para j de 1 ate n faca
            SE V1[j] > V1[i] entao
               k <- V1[i]
                 Escreval(V1[i])
               V1[i] <- V1[j]
               V1[j] <- k
                 Escreval(V1[j])
            fimse
      fimpara
 fimpara

cronometro off

fimalgoritmo
