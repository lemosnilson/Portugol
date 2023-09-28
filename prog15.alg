algoritmo "MENU"

var
// OM - Opção Menu
// TC - Total da Conta

OM: Literal
TC: inteiro

inicio

REPITA
      Escreval("1 - Troca de Óleo")
      Escreval("2 - Geometria")
      Escreval("3 - Balanceamento")
      Escreval("4 - Sair")
      leia(OM)
      Se OM = "1" entao
         TC <- TC + 100
      senao
      Se OM = "2" entao
         TC <- TC + 100
      senao
      Se OM = "3" entao
         TC <- TC + 100
      fimse
      fimse
      fimse
limpatela

ATE OM = "4"

Escreval("Total da Conta: ", TC)

fimalgoritmo
