algoritmo "Exerc�cios = Condicionais I"

var
// Vv - Velocidade do Ve�culo
// V1 - Velocidade limite 1
// V2 - Velocidade limite 2
// V3 - Velocidade limite 3
// V4 - Velocidade limite 4

Vv, V1, V2, V3, V4: REAL

inicio
V1 <- 55
V2 <- 70
V3 <- 90
V4 <- 110

Escreval ("Informe a velocidade registrada pelo ve�culo: ")
leia(Vv)

SE Vv <= V1 ENTAO
   Escreval("Ve�culo abaixo da velocidade m�xima permitida").
SENAO
   SE Vv <= V2 ENTAO
      Escreval("Ve�culo acima da velocidade m�xima permitida. 3 pontos na carteira.")
   SENAO
      SE Vv <= V3 ENTAO
         Escreval("Ve�culo acima da velocidade m�xima permitida. 5 pontos na carteira.")
      SENAO
         Escreval("EITA CARAIO!!! Ia tirar a m�e da forca e ganhou 7 pontos na carteira.")
      FIMSE
   FIMSE
FIMSE

fimalgoritmo
