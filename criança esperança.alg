algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2024
// Seção de Declarações
var
d:inteiro
valor: real
inicio
// Seção de Comandos
escreval("--------------------------------")
escreval("       CRIANÇA ESPERANÇA        ")
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
   escreva("Qual o valor da doação? R$")
   leia(valor)
caso 5
   valor <- 0
fimescolha
escreval("----------------------------------")
escreval("Sua doação foi de: R$", valor)
escreval("Muito obrigado pela sua doação!")
escreval("----------------------------------")
fimalgoritmo
