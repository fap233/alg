algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/21/2024
// Se��o de Declara��es
var
d:inteiro
valor: real
inicio
// Se��o de Comandos
escreval("--------------------------------")
escreval("       CRIAN�A ESPERAN�A        ")
escreval("--------------------------------")
escreval("[1] PARA DOAR R$10,00")
escreval("[2] PARA DOAR R$25,00")
escreval("[3] PARA DOAR R$50,00")
escreval("[4] PARA DOAR OUTROS VALORES")
escreval("[5] PARA CANCELAR")
leia(d)
escolha d
caso 1
   valor <- 10
caso 2
   valor <- 25
caso 3
   valor <- 50
caso 4
   escreva("Qual o valor da doa��o? R$")
   leia(valor)
caso 5
   valor <- 0
fimescolha
escreval("----------------------------------")
escreval("Sua doa��o foi de: R$", valor)
escreval("Muito obrigado pela sua doa��o!")
escreval("----------------------------------")
fimalgoritmo
