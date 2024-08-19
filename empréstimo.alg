algoritmo "semnome"
// Função :
// Autor :
// Data : 8/19/2024
// Seção de Declarações 
var
emprestimo, juros, parcelas, valor: real
inicio
// Seção de Comandos 
escreval("Qual o valor do empréstimo?")
leia(emprestimo)
escreval("Em quantas parcelas?")
leia(parcelas)
juros <- emprestimo + (emprestimo * 20 / 100)
valor <- juros / parcelas
escreval("Vou pagar R$ ", juros, " em ", parcelas, " parcelas de R$ ", valor)
fimalgoritmo
