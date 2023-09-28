algoritmo "Tabela Verdade - Determinação de tipo de triângulo"

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
   Escreval("Não é um triângulo.")
SENAO
   se (lado1 = lado2) E (lado2 = lado3) ENTAO
      Escreval("É um triângulo equilátero.")
   SENAO
   se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) ENTAO
      Escreval("É um triângulo isosceles.")
   SENAO
      Escreval ("É um triângulo escaleno.")
   FIMSE
   FIMSE
FIMSE

fimalgoritmo
