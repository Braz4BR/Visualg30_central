Algoritmo "exerc25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
inicio
   escreva("Digite o n�mero da conta do cliente: ")
   leia(numeroConta)
   escreva("Digite o saldo: ")
   leia(saldo)
   escreva("Digite o d�bito: ")
   leia(debito)
   escreva("Digite o cr�dito: ")
   leia(credito)

   saldoAtual := saldo - debito + credito

   escreva("Saldo atual: ", saldoAtual:0:2)
   se saldoAtual >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse
fimalgoritmo