algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/21/2024
// Se��o de Declara��es
var
n1, n2, m: real
inicio
// Se��o de Comandos
escreva("Primeira nota: ")
leia (n1)
escreva("segunda nota: ")
leia (n2)
m <- (n1 + n2) / 2
escreval("A m�dia do aluno foi: ", m:4:2)
se(m >= 7) entao
   escreval("Aluno aprovado!")
senao
   se (m >= 5) e (m < 7) entao
      escreval ("Aluno em recupera��o!")
   senao
      escreval("Aluno reprovado!")
   fimse
fimse
fimalgoritmo
