algoritmo "CalculoIdade"
var
   atual, nasc, idade: Inteiro
inicio
      Escreva("Em que anos nós estamos? ")
      Leia(atual)
      Escreva("Em que anos eu nasci? ")
      Leia(nasc)

      idade <- (atual - nasc)

      Escreva("Em ",atual," você terá ",idade," anos ")

      SE (idade >= 18) então
         EscrevaL("e já terá atingido a maior idade.")
      SENão
         EscrevaL("e você será menor de idade.")
      FimSE
fimalgoritmo