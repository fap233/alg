algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/24/2024
// Se��o de Declara��es
var
salto, i,f,contador : real

inicio
// Se��o de Comandos
escreval("-----------------------------")
escreval("     Contagem inteligente    ")
escreval("-----------------------------")
escreva("In�cio: ")
leia(i)
escreva("Fim: ")
leia(f)
escreva("De quanto em quanto? ")
leia (salto)
escreval("-----------------------------")
escreval("           CONTANDO          ")
escreval("-----------------------------")
se (f > i) entao
   contador <- i
   enquanto (contador <= f) faca
      escreval (contador, "...")
      contador <- contador + salto
   fimenquanto
   
   
   senao
   contador <- i
   
   enquanto (contador >= f) faca
      escreval (contador:5:5, "...")
      contador <- contador - salto
   fimenquanto

fimse

fimalgoritmo
