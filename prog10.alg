algoritmo "ENQUANTO"

var
// hM - Altura do Marcelo
// hJ - Altura do Jo�o
// DM - Crescimento anual Marcelo
// DJ - Crescimento anual Jo�o
// i - idade

hM, hJ, dM, dJ: real
i: inteiro

inicio
hM <- 1.20
hJ <- 1.05
DM <- 0.05
DJ <- 0.07
i <- 8

ENQUANTO hM >= hJ faca
         hM <- hM + DM
         hJ <- hJ + DJ
         i  <- i + 1
FIMENQUANTO

ESCREVAL ("Idade ", i)
ESCREVAL ("Altura do Jo�o ", hJ)
ESCREVAL ("Altura do Marcelo ", hM)

fimalgoritmo
