Algoritmo "exerc18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNasc,idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(anoAtual)
   escreva("Em que ano você nasceu? ")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   se(idade >= 18)então
      escreval("pode votar esse ano!!")
   senão
      escreval("Não pode votar esse ano!!")
   fimse
Fimalgoritmo