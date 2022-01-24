algoritmo "CalculoDoIMC"
var
   peso, altura, IMC: Real
inicio
      Escreva("Qual o seu peso? (Kg) ")
      Leia(peso)
      Escreva("Qual a sua altura? (M) ")
      Leia(altura)
      
      IMC <- (peso / (altura ^ 2))
      
      EscrevaL("O seu IMC é: ",IMC:5:2)
      
      Se (IMC < 17) entao
         EscrevaL("Você está MUITO ABAIXO DO PESO.")
      senao
         Se (IMC >= 17) e (IMC < 18.5) entao
            EscrevaL("Você está ABAIXO DO PESO.")
         senão
            Se (IMC >= 18.5) e (IMC < 25) entao
               EscrevaL(" Parabêns!!! Você está na faixa de PESO IDEAL.")
            senao
               Se (IMC >= 25) e (IMC < 30) então
                  EscrevaL("Você está com SOBREPESO.")
               senao
                  Se (IMC >= 30) e (IMC < 35) entao
                     EscrevaL("Você está com OBESIDADE.")
                  senao
                     Se (IMC >= 35) e (IMC < 40) entao
                        EscrevaL("Você está com OBESIDADE SEVERA.")
                     senão
                        EscrevaL("Você está com OBESIDADE MÓRBIDA.")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo