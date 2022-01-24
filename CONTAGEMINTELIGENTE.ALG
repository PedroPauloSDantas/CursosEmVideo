algoritmo "ContagemInteligente"
var
    I, F, cont: Inteiro
inicio
      EscrevaL("-----------------------")
      EscrevaL(" CONTAGEM INTELIGENTE")
      EscrevaL("-----------------------")
      
      Escreva("Início da Contagem: ")
      Leia(I)
      Escreva("Fim da contágem: ")
      Leia(F)

      Se (I <= F) entao
         Cont <- I
         Enquanto (cont <= F) faca
                  Escreva(cont, "... ")
                  cont <- cont + 1
         FimEnquanto
      senao
         Cont <- I
         Enquanto (cont >= F) faca
                  Escreva(cont, "... ")
                  cont <- cont - 1
         FimEnquanto
      FimSe
fimalgoritmo