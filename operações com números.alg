algoritmo "semnome"
// Função :
// Autor :
// Data : 8/19/2024
// Seção de Declarações 
var
n1, n2, soma: inteiro
subi, multi, divi: real
divis, expo, modu: real
m: real

inicio

escreva("Escolha um número:")
leia(n1)
escreva("Esolha outro número:")
leia(n2)
soma <- n1 + n2
subi <- n1 - n2
multi <- n1 * n2
divi <- n1 / n2
divis <- n1 \ n2
expo <- exp(n1,n2)
modu <- n1 % n2
m <- (n1 + n2)/2
escreval("A soma de", n1, " e", n2, " é:", soma)
escreval("A subtração de", n1, " e", n2, " é:", subi)
escreval("A multiplicação de", n1, " e", n2, " é:", multi)
escreval("A divisão de", n1, " e", n2, " é:", divi)
escreval("A divisão inteira de", n1, " e", n2, " é:", divis)
escreval("A exponênciação de", n1, " e", n2, " é:", expo)
escreval("A modulação de", n1, " e", n2, " é:", modu)
escreval("A média entre", n1, " e", n2, " é:", m)
// Seção de Comandos 
fimalgoritmo
