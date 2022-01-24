algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva("Qual o noem do Funcionário? ")
      Leia(Nome)
      Escreva("Qual o salario do Funcionário? R$")
      Leia(Sal)
      Escreva("qual é a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- (Sal * 1.05)
              Caso 1, 2, 3
                   NSal <- (Sal * 1.1)
              Caso 4, 5, 6
                   NSal <- (Sal * 1.15)
              OutroCaso
                   NSal <- (Sal * 1.18)
      FimEscolha
      Escreval("O novo salário de ",nome," será de R$",NSal:5:2)
fimalgoritmo