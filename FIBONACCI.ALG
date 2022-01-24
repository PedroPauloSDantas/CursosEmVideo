algoritmo "Fibonacci"

var
   n1, n2, cont, fb :Inteiro
inicio
      n1 <- 0
      n2 <- 1
      Escreva(n1," ")
      Escreva(n2," ")
      Para cont:= 1 ate 13 faca
           fb <- n1 + n2
           Escreva(fb," ")
           n1 <- n2
           n2 <- fb
      FimPara
fimalgoritmo