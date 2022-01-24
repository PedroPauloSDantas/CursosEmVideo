algoritmo "SuperContador"
var
   R, cont :Inteiro
inicio
   R <- 0
   Repita
      EscrevaL("=================")
      EscrevaL("|     M E N U   |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(R)

      Escolha R
      Caso 1
         cont <- 1
         Enquanto (cont <= 10) faca
            Escreva(cont,".. ")
            cont <- cont + 1
         FimEnquanto
      Caso 2
         cont <- 10
         Enquanto (cont > 0) faca
         Escreva(cont,".. ")
            cont <- cont - 1
         FimEnquanto
      FimEscolha

     Ate (R = 3)

fimalgoritmo