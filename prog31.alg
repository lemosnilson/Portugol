algoritmo "Corretor de Provas"

var
   gabarito: vetor[1..10] de literal
   opcao_menu: literal
   nota_final: inteiro
//*******************************************
procedimento mostrar_menu()
inicio
   Escreval("1 - Cadastrar gabarito.")
   Escreval("2 - Cadastrar prova.)
   Escreval("3 - Sair")
   leia(opcao_menu)
fimprocedimento
//*******************************************
procedimento cadastrar_gabarito()
var
   i:inteiro
inicio
   para i de 1 ate 10 faca
       Escreval("Informe a resposta da questão ",i)
       leia (gabarito[i])
   fimpara
fimprocedimento
//*******************************************
funcao cadastrar_prova
var
   i:inteiro
   nota: inteiro
inicio
   nota <- 0
   para i de 1 ate 10 faca
       Escreval("Informe a resposta da questão ",i)
       leia (gabarito[i])
       se resposta = gabarito[i] entao
            nota <- nota + 1
       fimse
       retorne nota
   fimpara
fimprocedimento
//*******************************************
funcao verificar_situacao(nota:inteiro):literal
inicio
   se nota >= 7
      retorne "Aprovado."
   senao
      retorna "Reprovado."
   fimse
fimfuncao
//*******************************************
inicio
   repita
       mostrarMenu()
       escolha opcao_menu
           caso "1"
              cadastrar_gabarito()
           caso "2"
              nota_final <- cadastrar_prova()
                 escreval(verificar_situacao(nota_final))
           outrocaso
              Escreval("Opção inválida")
   ate opcao_menu = "3"
fimalgoritmo
