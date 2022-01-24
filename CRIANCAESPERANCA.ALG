algoritmo "CriancaESperanca"
var
   D, valor: Inteiro
inicio
      EScrevaL("--------------------------------------------")
      Escreval("            CRIANÇA ESPERANÇA")
      EScrevaL("--------------------------------------------")
      EScrevaL("MUITO OBRIGADO POR AJUDAR!")
      EScrevaL("[1] para doar R$10,00")
      EScrevaL("[2] para doar R$25,00")
      EScrevaL("[3] para doar R$50,00")
      EScrevaL("[4] para doar outros valores")
      EScrevaL("[5] para cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva("Qual o valor da doação? R$")
                   Leia(valor)
              Caso 5
                   valor <- 0
      FimEscolha
      EScrevaL("--------------------------------------------")
      EScrevaL("  A SUA DOAÇÃO FOI DE R$", valor)
      EScrevaL("  MUITO OBRIGADO!")
fimalgoritmo