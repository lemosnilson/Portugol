algoritmo "Tabela Verdade - Determina��o de tipo de tri�ngulo"

var
lado1, lado2, lado3: real

inicio
Escreval("Digite o Lado 1: ")
leia(lado1)
Escreval("Digite o Lado 2: ")
leia(lado2)
Escreval("Digite o Lado 3: ")
leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) ENTAO
   Escreval("N�o � um tri�ngulo.")
SENAO
   se (lado1 = lado2) E (lado2 = lado3) ENTAO
      Escreval("� um tri�ngulo equil�tero.")
   SENAO
   se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) ENTAO
      Escreval("� um tri�ngulo isosceles.")
   SENAO
      Escreval ("� um tri�ngulo escaleno.")
   FIMSE
   FIMSE
FIMSE

fimalgoritmo
