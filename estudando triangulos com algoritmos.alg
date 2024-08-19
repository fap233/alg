algoritmo "triangulos"
// Função :
// Autor :
// Data : 8/19/2024
// Seção de Declarações 
var
   l1, l2, l3: real
   eq, es, is, tri: logico
inicio
// Seção de Comandos
escreval("Vamos verificar se seu triângulo é equilatero ou escaleno.")
escreval("Digite o valor do primeiro lado do seu triângulo:")
leia(l1)
escreval("Digite o valor do segundo lado do seu triângulo:")
leia(l2)
escreval("Digite o valor do terceiro lado do seu triângulo:")
leia(l3)
tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
eq <- ((l1=l2) e (l2=l3)) e (tri)
es <- ((l1<>l2) e (l2<>l3) e (l1<>l3)) e (tri)
is <- ((l1 = l2) ou (l2 = l3) ou (l1 = l3)) e (tri)
escreval("Pode formar um triângulo?", tri)
escreval("O triângulo é equilátero?", eq)
escreval("O triângulo é escaleno?", es)
escreval("O triângulo é isósceles?", is)
fimalgoritmo
