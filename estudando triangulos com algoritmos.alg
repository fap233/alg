algoritmo "triangulos"
// Fun��o :
// Autor :
// Data : 8/19/2024
// Se��o de Declara��es 
var
   l1, l2, l3: real
   eq, es, is, tri: logico
inicio
// Se��o de Comandos
escreval("Vamos verificar se seu tri�ngulo � equilatero ou escaleno.")
escreval("Digite o valor do primeiro lado do seu tri�ngulo:")
leia(l1)
escreval("Digite o valor do segundo lado do seu tri�ngulo:")
leia(l2)
escreval("Digite o valor do terceiro lado do seu tri�ngulo:")
leia(l3)
tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
eq <- ((l1=l2) e (l2=l3)) e (tri)
es <- ((l1<>l2) e (l2<>l3) e (l1<>l3)) e (tri)
is <- ((l1 = l2) ou (l2 = l3) ou (l1 = l3)) e (tri)
escreval("Pode formar um tri�ngulo?", tri)
escreval("O tri�ngulo � equil�tero?", eq)
escreval("O tri�ngulo � escaleno?", es)
escreval("O tri�ngulo � is�sceles?", is)
fimalgoritmo
