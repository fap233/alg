algoritmo "semnome"
// Função :
// Autor :
// Data : 8/20/2024
// Seção de Declarações 
var
  ano, nasc, idade:real
inicio
// Seção de Comandos 
escreval("Em que ano estamos? ")
leia(ano)
escreval("Em que ano você nasceu? ")
leia(nasc)
idade <- ano - nasc
escreva ("Em", ano, " você terá ", idade, " anos")
se (idade >= 21) entao
escreval(" e já terá atingido a maioridade.")
fimse
fimalgoritmo
