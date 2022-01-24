algoritmo "EscolhendoPessoas"
var
   Sexo, Resp: Caracter
   Idade, Cor, ContM, ContF: Inteiro
inicio
   ContM <- 0
   ContF <- 0
   Repita
      LimpaTela
      Escreval("=================================")
      Escreval("         SELETOR DE PESSOAS")
      Escreval("=================================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(Sexo)
      Escreva("Qual a idade? ")
      Leia(Idade)
      Escreval("Qual a cor do Cabelo?")
      Escreval("--------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(Cor)
      Se (Sexo = "M") e (Idade > 18) e (Cor = 2) entao
         ContM <- ContM + 1
      senao
         Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cor = 3) entao
            ContF <- ContF + 1
         FimSe
      FimSe
      Escreva("Quer continuar? [S/N]")
      Leia(Resp)
   Ate (Resp = "N")
   
   LimpaTela
   
   Escreval("======================================================")
   Escreval("                 RESULTADO FINAL")
   Escreval("======================================================")
   EscrevaL("HOMENS COM MAIS DE 18 ANOS E CABELOS CASTANHOS: ",ContM)
   EscrevaL("MULHERES ENTRE 25 E 30 ANOS COM CABELOS LOIROS: ",ContF)

fimalgoritmo