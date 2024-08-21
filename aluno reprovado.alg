algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2024
// Seção de Declarações
var
n1, n2, m: real
inicio
// Seção de Comandos
escreva("Primeira nota: ")
leia (n1)
escreva("segunda nota: ")
leia (n2)
m <- (n1 + n2) / 2
escreval("A média do aluno foi: ", m:4:2)
se(m >= 7) entao
   escreval("Aluno aprovado!")
senao
   se (m >= 5) e (m < 7) entao
      escreval ("Aluno em recuperação!")
   senao
      escreval("Aluno reprovado!")
   fimse
fimse
fimalgoritmo
