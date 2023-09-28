algoritmo "Exercícios = Condicionais I"

var
// Vv - Velocidade do Veículo
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

Escreval ("Informe a velocidade registrada pelo veículo: ")
leia(Vv)

SE Vv <= V1 ENTAO
   Escreval("Veículo abaixo da velocidade máxima permitida").
SENAO
   SE Vv <= V2 ENTAO
      Escreval("Veículo acima da velocidade máxima permitida. 3 pontos na carteira.")
   SENAO
      SE Vv <= V3 ENTAO
         Escreval("Veículo acima da velocidade máxima permitida. 5 pontos na carteira.")
      SENAO
         Escreval("EITA CARAIO!!! Ia tirar a mãe da forca e ganhou 7 pontos na carteira.")
      FIMSE
   FIMSE
FIMSE

fimalgoritmo
