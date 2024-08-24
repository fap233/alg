algoritmo "semnome"
// Função :
// Autor :
// Data : 8/21/2024
// Seção de Declarações
var
m,a,imc:real

inicio
// Seção de Comandos
escreval("--------------------------------")
escreval("         CÁLCULO DE IMC         ")
escreval("--------------------------------")
escreva ("Massa (Kg): ")
leia (m)
escreva ("Altura (m):")
leia (a)
imc <- m / (a ^ 2)
escreval("--------------------------------")
escreval ("IMC:", imc:5:2)
se (imc < 17) entao
   escreval("Muito abaixo do peso!")
senao
   se (imc >= 17) e (imc < 18.5) entao
      escreval("Abaixo do peso!")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Peso normal!")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("Acima do peso!")
         senao
            se (imc >= 30) e (imc < 35) entao
               escreval("Obesidade grau I")
            senao
               se (imc >= 35) e (imc <= 40) entao
                  escreval("Obesidade grau II")
               senao
                  escreval("Obesidade grau III")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("--------------------------------")
fimalgoritmo
