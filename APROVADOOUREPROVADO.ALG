algoritmo "AprovadoOuReprovado"
var
   n1, n2, media :Real
inicio
      EscrevaL("------------------------------------")
      EscrevaL("      ESCOLA ALGORITIMO #07")
      EscrevaL("------------------------------------")

      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia(n2)
      
      media <- ((n1 + n2) / 2)
      
      EscrevaL("------------------------------------")
      EscrevaL("Média: ",media:3:1)
      Se (media >= 7) entao
         EscrevaL("ALUNO APROVADO")
      senao
           Se (media >= 5) e (media < 7) entao
              EscrevaL("ANLUNO EM RECUPERAÇÃO")
           senao
              EscrevaL("ALUNO REPROVADO")
           Fimse
      FimSe
      EscrevaL("------------------------------------")
fimalgoritmo