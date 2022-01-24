algoritmo "AptoDirigir"
var
   atual, nasc, idade :Real
inicio
   EScreval("----------------------------")
   EScreval("  DEPARTAMENTO DE TRÂNSITO  ")
   EScreval("----------------------------")

   Escreva("Em que ano estamos (yyyy): ")
   Leia(atual)
   Escreva("Em que ano você nasceu (yyyy): ")
   Leia(nasc)

   idade <- (atual - nasc)

   Se (idade < 18) então
      EScreval("----------------------------")
      EScreval("VOCÊ TEM :",idade  )
      EScreval("VOCê NÃO ESTÁ APTO A DIRIGIR")
      EScreval("----------------------------")
   senao
      EScreval("----------------------------")
      EScreval("VOCÊ TEM :",idade  )
      EScreval("VOCê ESTÁ APTO A DIRIGIR")
      EScreval("----------------------------")
   FimSe

fimalgoritmo