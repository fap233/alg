algoritmo "semnome"
// Função :
// Autor :
// Data : 8/24/2024
// Seção de Declarações
var
cont: inteiro
 N, S, maior, menor: real
inicio
cont <- 1
s <- 0
enquanto (cont <= 1) faca
   escreva("Digite o ", cont, "o. valor: ")
   leia(N)
   S <- S + N

   cont <- cont + 1
   se (maior = 0) entao
      maior <- N
      e
      se (menor = 0) entao
         menor <- N
      fimse
   fimse

   enquanto (cont <= 5) faca
      escreva("Digite o ", cont, "o. valor: ")
      leia(N)
      S <- S + N

      cont <- cont + 1
      se (N > maior)  entao
         maior <- N
      senao
         se (N < menor)  entao
            menor <- N
         fimse
      fimse
   fimenquanto
fimenquanto
escreval("A soma de todos os valores foi: ", S)
escreval("O maior número digitado foi: ", maior)
escreval("O menor número digitado foi: ", menor)
fimalgoritmo
