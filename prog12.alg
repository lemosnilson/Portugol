algoritmo "ENQUANTO III"

var

// LEGENDA
// Qe  - Quantidade de entrevistados
// Qm  - Quantidade de menores
// Mn  - Mais velho
// Mv  - Mais novo
// id  - idade dos entrevistados
// pmi - porcentagem de menores de idade
// xi  - media de idade
// Si  - Soma das idades

xi, Si, pmi: real
Qe, Qm, Mn, Mv, id: inteiro

inicio
Mn <- 999
Mv <- 0
Qm <- 0

ENQUANTO Qe < 5 FACA

         Escreva("Por favor, informe a sua idade: ")
         leia(id)
         
         SE id > Mv ENTAO
         Mv <- id
         FIMSE
         
         SE id < Mn ENTAO
         MN <- id
         FIMSE
         
         Se id < 18 ENTAO
         Qm <- Qm + 1
         FIMSE

         Si <- Si + id
         Qe <- Qe+1
         
FIMENQUANTO

pmi <- (Qm / Qe) * 100
xi <- Si / Qe
         
Escreval( "A idade da pessoa mais velha: ", Mv)
Escreval( "A idade da pessoa mais nova: ", Mn)
Escreval( "% de pessoas menores de idade: ", pmi)
Escreval( "A média de idade dos entrevistados: ", xi)
Escreval( "Número de pessoas entrevistadas: ",Qe )

fimalgoritmo
