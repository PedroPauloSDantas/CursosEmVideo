algoritmo "MelhorAlunoDaTurma"
var
   A, cont: Inteiro
   nome, melhorA: Caracter
   nota, melhorN: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA - MELHOR ALUNO")
      EscrevaL("-----------------------")
      EscrevaL("Quantos Alunos a turma tem? ")
      Leia(A)
      EscrevaL("-----------------------")
      cont <- 1
      melhorN <- 0
      Enquanto (cont <= A) faca
               EscrevaL("ALUNO ", cont)
               Escreva("Nome do Aluno: ")
               Leia(nome)
               Escreva("Nota de ",nome,": ")
               Leia(nota)
               EscrevaL("-----------------------")
               Se (melhorN < nota) entao
                  melhorN <- nota
                  melhorA <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ",melhorA," com a nota de ",melhorN)
fimalgoritmo