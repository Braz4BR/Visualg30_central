Algoritmo "EXEC11"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
  salarioFixo: real
  comissaoFixa: real
  valorDasVendas: real
  porcentDeVendas: real
  SalarioFinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("== VALOR DO SAL�RIO MENSAL DO VENDEDOR ==")
  escreva("SAL�RIO BASE DO VENDEDOR: ")
  leia(salarioFixo)

  escreval()

  comissaoFixa <- salarioFixo * 0.03
  escreva("VALOR TOTAL DAS VENDAS FEITAS POR ELE: ")
  leia(valorDasVendas)

  porcentDeVendas <- (ValorDasVendas * 0.05)

  salarioFinal <- salarioFixo + ComissaoFixa + porcentDeVendas
  escreval()
  escreval("O SAL�RIO FINAL DO VENDEDOR SER�:", salarioFinal)



Fimalgoritmo