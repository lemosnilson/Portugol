algoritmo "Orientação a Objetos"

tipo
cadastro_cliente = registro
   nome: caractere
   rg: caractere
   idade: caractere
fimregistro

var
cliente1 : cadastro_cliente

inicio
Escreval("Digite seu nome: ")
leia(cliente1.nome)
Escreval("Digite seu RG: ")
leia(cliente1.rg)
Escreval("Digite sua idade: ")
leia(cliente1.idade)
Escreval("Nome: ",cliente1.nome," RG: ", cliente1.rg," Idade: ",cliente1.idade)

fimalgoritmo
