algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/24/2024
// Se��o de Declara��es
var
melhor_aluno, nome_aluno: caractere
alunos, contagem: inteiro
maior_nota, nota: real

inicio
// Se��o de Comandos
escreval ("--------------------------")
escreval ("  escola santa paci�ncia  ")
escreval ("--------------------------")
escreva ("Quantos alunos a turma tem? ")
leia(alunos)
escreval ("--------------------------")
contagem <- 1
enquanto (contagem <= alunos) faca
   escreval ("ALUNO ", contagem)
   escreva ("Nome do aluno: ")
   leia (nome_aluno)
   escreva ("Nota de ", nome_aluno,": ")
   leia (nota)
   se (nota > maior_nota) entao
      maior_nota <- nota
      melhor_aluno <- nome_aluno
   fimse
   contagem <- contagem + 1
   escreval ("--------------------------")

fimenquanto
Escreva("O melhor aproveitamento foi de ", "'", melhor_aluno, "'", " com a nota", maior_nota)
fimalgoritmo
