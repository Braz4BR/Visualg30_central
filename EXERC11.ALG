Algoritmo "EXEC11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
  salarioFixo: real
  comissaoFixa: real
  valorDasVendas: real
  porcentDeVendas: real
  SalarioFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("== VALOR DO SALÁRIO MENSAL DO VENDEDOR ==")
  escreva("SALÁRIO BASE DO VENDEDOR: ")
  leia(salarioFixo)

  escreval()

  comissaoFixa <- salarioFixo * 0.03
  escreva("VALOR TOTAL DAS VENDAS FEITAS POR ELE: ")
  leia(valorDasVendas)

  porcentDeVendas <- (ValorDasVendas * 0.05)

  salarioFinal <- salarioFixo + ComissaoFixa + porcentDeVendas
  escreval()
  escreval("O SALÁRIO FINAL DO VENDEDOR SERÁ:", salarioFinal)



Fimalgoritmo