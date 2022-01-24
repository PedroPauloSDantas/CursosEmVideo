algoritmo "Creuza03"
var
   C, F: Real
inicio
      Escreva("Qual a temperatura em ºF: ")
      Leia(F)

      C <- ((F-32)/1.8)
      
      Escreva(F,"ºF é igual a: ",C:4:1,"ºC")
fimalgoritmo