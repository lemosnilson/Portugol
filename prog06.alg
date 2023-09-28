algoritmo "Estruturas Condicionais II"

var
   nota1, nota2, nota3, media: REAL

inicio
Escreval("insira a 1° nota: ")
   leia(nota1)
Escreval("insira a 2° nota: ")
   leia(nota2)
Escreval("insira a 3° nota: ")
   leia(nota3)
media <- (nota1 + nota2 + nota3)/3

se media >= 7 entao
   Escreval("Você foi aprovado com a media ", media)
senao
   se Media < 5 entao
      Escreval("Você foi reprovado com a media ", media)
   senao
      Escreval("Você está de recuperação, pois a sua média é ", media)
   fimse
fimse

fimalgoritmo
