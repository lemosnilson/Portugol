algoritmo "Exercícios - Cadastro de clientes"

var
// variáveis globais
opcao_menu: literal
clientes: vetor[1..5] de literal
//-----------------------------------------------------
procedimento mostrar_menu
inicio
   Escreval("1 - Cadastrar")
   Escreval("2 - Pesquisar")
   Escreval("3 - Excluir")
   leia(opcao_menu)
fimprocedimento
//-----------------------------------------------------
procedimento pesquisar()
var
   i: inteiro
   nomeApesquisar:literal
   indiceSucesso: inteiro
inicio
   Escreval("informe o nome do cliente a pesquisar: ")
   leia(nomeApesquisar)
   indiceSucesso <- -1
   para i de 1 ate 5 faca
        se Clientes[i] = nomeApesquisar entao
           indiceSucesso <- i
           interrompa
        fimse
   fimpara
   se indiceSucesso = -1 entao
        Escreval("Cliente não encontrado.")
   senao
        Escreval("Cliente encontrado na posição", indiceSucesso)
   fimse
fimprocedimento
//-----------------------------------------------------
procedimento cadastrar()
var
   i: inteiro
inicio
   para i de 1 ate 5 faca
        se clientes[i] = "" entao
           escreval("Informe o nome do cliente")
           leia(clientes[i])
        fimse
   fimpara
fimprocedimento
//-----------------------------------------------------
procedimento excluir()
var
   indiceExclusao: inteiro
inicio
   Escreval("Informe o índice a excluir: ")
   leia(indiceExclusao)
   se(indiceExclusao > 5) ou (indiceExclusao < 1) entao
        escreval("Índice inválido. Tente novamente")
   senao
        clientes[indiceExclusao] <- ""
   fimse
fimprocedimento
//-----------------------------------------------------
inicio
   repita
      mostrar_menu()
      escolha opcao_menu
         caso "1"
            cadastrar()
         caso "2"
            pesquisar()
         caso "3"
            excluir()
         outrocaso
            Escreval("Opção inválida. Tente novamente.")
   fimescolha
   ate opcao_menu = "4"
fimalgoritmo
