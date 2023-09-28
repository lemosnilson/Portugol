algoritmo "Orientação a Objetos"

tipo
cadastro_cliente = registro
   nome: caractere
   rg: caractere
   idade: caractere
fimregistro

var
clientes : vetor[1..3 de cadastro)cliente

inicio
repita
   Escreval("1 - Cadastrar")
   Escreval("2 = Pesquisar")
   Escreval("3 - Sair")
   leia(opcao)
   
   se opcao = "1" entao
      para i de 1 ate 3 faca
         se clientes[i].nome = "" entao
            Escreval("Nome: ")
            leia(cliente[i].nome)
            Escreval(" RG: ")
            leia(cliente[i].rg)
            Escreval(" Idade: ")
            leia(cliente[i].idade)
         interrompa
         fimse
      fimpara
   senao
   se opcao = "2" entao
      Escreval("Digite o RG")
      leia(rgPesquisa)
         para i de 1 ate 3 faca
            se clientes[i].rg = rgPesquisa entao
               Escreval(clientes[i].nome ," encontrado")
               interrompa
            fimse
         fimpara
      fimse
   fimse
   
   ate opcao = 3
fimalgoritmo
