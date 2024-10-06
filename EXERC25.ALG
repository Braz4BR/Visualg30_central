Algoritmo "exerc25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
inicio
   escreva("Digite o número da conta do cliente: ")
   leia(numeroConta)
   escreva("Digite o saldo: ")
   leia(saldo)
   escreva("Digite o débito: ")
   leia(debito)
   escreva("Digite o crédito: ")
   leia(credito)

   saldoAtual := saldo - debito + credito

   escreva("Saldo atual: ", saldoAtual:0:2)
   se saldoAtual >= 0 entao
      escreva("Saldo Positivo")
   senao
      escreva("Saldo Negativo")
   fimse
fimalgoritmo