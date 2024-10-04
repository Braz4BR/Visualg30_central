Algoritmo "exerc19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   n1,n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("entre com os valores")
   escreva("VALOR 1: ")
   leia(n1)
   escreva("VALOR 2: ")
   leia(n2)

   se (n1 > n2)então
      escreva(n1," é MAIOR que",n2)
   senão
      escreva(n1," é MENOR que",n2)
   fimse
Fimalgoritmo