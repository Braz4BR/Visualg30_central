Algoritmo "exerc16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   n1: real //Quant de maca
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas maças gostaria de comprar?")
   leia(n1)
   se (n1 < 12)então
      valor <- n1*1.30
      escreval("Valor da(s) maças foi de:",valor)
   senão
      valor <- n1*1
      escreval("Valor da(s) maças foi de:",valor)
   fimse

Fimalgoritmo