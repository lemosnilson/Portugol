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

repita
      escreval("1 - Reservar")
      escreval("2 - Layout do cinema")
      escreval("3 - Sair")
      leia(opcao)
      
      escolha opcao
              caso"1"
                     Escreval("Fila: ")
                     leia(fila)
                     Escreval("Poltrona: ")
                     leia(poltrona)
              
                     se LugaresCinema[fila, poltrona] = "0" entao
                        LugaresCinema[fila, poltrona] <- "X"
                     senao
                        Escreval("Poltrona já ocupada.")
                     fimse
              Caso"2"
                     para i de 1 ate 10 faca
                          para j de 1 ate 10 faca
                               Escreva(" ",LugaresCinema[i,j]," ")//sem o "L" ele não quebra a linha
                          fimpara
                               Escreval("")//métodfo pra fazer uma quebra de linha vazia
                     fimpara
      fimescolha
ate opcao = "3"
              
fimalgoritmo
