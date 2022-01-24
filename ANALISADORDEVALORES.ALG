algoritmo "AnalisadorDeValores"
var
   V, c, SomaV, DivC, Nulos, Pares :Inteiro
   MediaV: Real
inicio
   V <- 0
   SomaV <- 0
   DivC <- 0
   Nulos <- 0
   Pares <- 0
   MediaV <- 0

   Para c:= 1 ate 5 faca
      Escreva("Digite o ",c,"º valor: ")
      Leia(V)
      SomaV <- SomaV + V
      Se (V = 0) entao
         Nulos <- Nulos + 1
      senao
         Se (V % 2 = 0) entao
            Pares <- Pares + V
         senao
            Se (V % 5 = 0) entao
               DivC <- DivC + 1
            FimSe
         FimSe
      FimSE

   FimPara
   MediaV <- SomaV / 5

   EscrevaL("A soma dos valores é: ",SomaV)
   EscrevaL("A média entre os valores é: ",MediaV)
   EscrevaL("Números divisíveis por 5: ",DivC)
   EscrevaL("Múmeors nulos: ",Nulos)
   EscrevaL("A soma dos valores pares é: ",Pares)
fimalgoritmo