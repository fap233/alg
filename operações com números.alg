algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/19/2024
// Se��o de Declara��es 
var
n1, n2, soma: inteiro
subi, multi, divi: real
divis, expo, modu: real
m: real

inicio

escreva("Escolha um n�mero:")
leia(n1)
escreva("Esolha outro n�mero:")
leia(n2)
soma <- n1 + n2
subi <- n1 - n2
multi <- n1 * n2
divi <- n1 / n2
divis <- n1 \ n2
expo <- exp(n1,n2)
modu <- n1 % n2
m <- (n1 + n2)/2
escreval("A soma de", n1, " e", n2, " �:", soma)
escreval("A subtra��o de", n1, " e", n2, " �:", subi)
escreval("A multiplica��o de", n1, " e", n2, " �:", multi)
escreval("A divis�o de", n1, " e", n2, " �:", divi)
escreval("A divis�o inteira de", n1, " e", n2, " �:", divis)
escreval("A expon�ncia��o de", n1, " e", n2, " �:", expo)
escreval("A modula��o de", n1, " e", n2, " �:", modu)
escreval("A m�dia entre", n1, " e", n2, " �:", m)
// Se��o de Comandos 
fimalgoritmo
