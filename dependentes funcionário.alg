algoritmo "DependentesFuncion�rio"
// Fun��o :
// Autor :
// Data : 8/22/2024
// Se��o de Declara��es
var
nome:caractere
sal, nsal:real
dep:inteiro
inicio
// Se��o de Comandos
escreva("Qual o nome do funcion�rios? ")
leia(nome)
escreva("Qual o sal�rio do funcionario? R$")
leia(sal)
escreva("Qual � a quantidade de dependentes? ")
leia(dep)
escolha dep
caso 0
   nsal <- sal + (sal * 5/100)
caso 1,2,3
   nsal <- sal + (sal * 10/100)
caso 4,5,6
   nsal <- sal + (sal * 15/100)
outrocaso
   nsal <- sal + (sal * 18/100)
fimescolha
escreval("O novo sal�rio de ", nome, " ser� de R$", nsal:5:2)
fimalgoritmo
