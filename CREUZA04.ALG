algoritmo "CREUZA05"
var
   valor, parcelas, cont, emprestimo: Real
inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia(valor)
      Escreva("Será pago em quantas parcelas? ")
      Leia(cont)
      
      emprestimo <- (valor * 1.2)
      parcelas <- emprestimo/cont
      
      Escreva("Vou pagar ",cont," parcelas de R$",parcelas:5:2)
fimalgoritmo