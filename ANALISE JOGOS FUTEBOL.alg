algoritmo "semnome"
// Função :
// Autor :
// Data : 8/22/2024
// Seção de Declarações
var
gol1, gol2, diferenca:inteiro
inicio
// Seção de Comandos
escreval ("---------------------------")
escreval ("    BANGU X MADUDEIRA      ")
escreval ("---------------------------")
escreva ("Quantos gols do BANGU? ")
leia(gol1)
escreva("Quantos gols do Madureira? ")
leia(gol2)
diferenca <- abs (gol1 - gol2)
escreval ("---------------------------")
escreval ("DIFERENÇA:", diferenca)
escolha (diferenca)
caso 0
   escreval("STATUS: EMPATE")
caso 1,2,3,4
escreval("STATUS: PARTIDA NORMAL")
outrocaso
escreval("STATUS: GOLEADA")
fimescolha
escreva ("---------------------------")

fimalgoritmo
