algoritmo "ParOuImparProcediemnto"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         EscrevaL("O número ",V," é PAR!")
      senao
           EscrevaL("O número ",V," é IMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("digite um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo