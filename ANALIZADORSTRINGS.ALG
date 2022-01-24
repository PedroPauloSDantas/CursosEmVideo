algoritmo "AnalizadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia (N)
      EscrevaL("Total de letras do seu nome: ",Compr(N))
      EscrevaL("Seu nome em maiusculas é ",Maiusc(N))
      EscrevaL("Seu nome em minusculas é ",Minusc(N))
      EscrevaL("A primeita letra do seu nome é: ",Copia(N, 1, 1))
      EscrevaL("A ultima letra do seu nome é: ",Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Seu nome tema letra D na posição: ",Pos("D",Maiusc(N)))
      EscrevaL("O código da letra D é: ",Asc("D"))
      EscrevaL("A letra de código 68 é: ",Carac(68))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo