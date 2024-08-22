algoritmo "semnome"
// Função :
// Autor :
// Data : 8/22/2024
// Seção de Declarações
var
pnota, snota, media : real
aproveitamento: caractere
inicio
// Seção de Comandos
escreval("--------------------------")
escreval("   ESCOLA JAVALI CANSADO  ")
escreval("--------------------------")
escreva("Primeira nota: ")
leia(pnota)
escreva("Segunda nota: ")
leia(snota)
escreval("--------------------------")
media <- (pnota + snota)/2
escreval("MEDIA: ", media)
se(media <= 10) e (media >= 9) entao
   escreval("APROVEITAMENTO: A ")
senao
   se(media < 9) e (media >= 8) entao
      escreval ("APROVEITAMENTO: B ")
   senao
      se(media < 8) e (media >= 7) entao
         escreval ("APROVEITAMENTO: C ")
      senao
         se(media < 7) e (media >= 6) entao
            escreval ("APROVEITAMENTO: D ")
         senao
            se(media < 6) e (media >= 5) entao
               escreval ("APROVEITAMENTO: E ")
            senao
               escreval ("APROVEITAMENTO: F ")
            fimse
         fimse
      fimse
   fimse
fimse


escreval("--------------------------")
fimalgoritmo
