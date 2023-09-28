algoritmo "MATRIZES - YEI!!!"

var

LugaresCinema: vetor[1..10, 1..10] de literal
i, j, fila, poltrona: inteiro
opcao: literal

inicio

para i de 1 ate 10 faca
para j de 1 ate 10 faca
    LugaresCinema[i,j] <- "0"
fimpara
fimpara

para i de 1 ate 10 faca
     para j de 1 ate 10 faca
          Escreva(" ",LugaresCinema[i,j]," ")//sem o "L" ele não quebra a linha
     fimpara
          Escreval("")
fimpara
              
fimalgoritmo
