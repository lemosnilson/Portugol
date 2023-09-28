algoritmo "Exercícios Função/Procedimento"

var // Aqui as variáveis Globais.
lado1, lado2, lado3: real

procedimento ler_dados()  //Lembrar que procedimentos não geram retorno.
inicio
Escreval("Digite o Lado 1: ")
leia(lado1)
Escreval("Digite o Lado 2: ")
leia(lado2)
Escreval("Digite o Lado 3: ")
leia(lado3)
fimprocedimento

funcao eh_triangulo(): logico // Vai retornar um valor logico - V ou F
inicio
      se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
         retorne falso
      senao
         retorne verdadeiro
      fimse
fimfuncao

funcao tipo_triangulo(): literal //Vai dar uma resposta em forma de texto
inicio
   se (lado1 = lado2) e (lado2 = lado3) entao
      Escreval("É um triângulo equilátero.")
   senao
   se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) ENTAO
      Escreval("É um triângulo isosceles.")
   fimse
      Escreval ("É um triângulo escaleno.")
   fimse
fimfuncao

inicio

      ler_dados()
      se eh_triangulo() entao
         escreval(tipo_triangulo())
      senao
         escreval("Não é um triângulo.")
      fimse

fimalgoritmo
