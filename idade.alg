algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/20/2024
// Se��o de Declara��es 
var
  ano, nasc, idade:real
inicio
// Se��o de Comandos 
escreval("Em que ano estamos? ")
leia(ano)
escreval("Em que ano voc� nasceu? ")
leia(nasc)
idade <- ano - nasc
escreva ("Em", ano, " voc� ter� ", idade, " anos")
se (idade >= 21) entao
escreval(" e j� ter� atingido a maioridade.")
fimse
fimalgoritmo
