Algoritmo "exerc16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1: real //Quant de maca
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantas ma�as gostaria de comprar?")
   leia(n1)
   se (n1 < 12)ent�o
      valor <- n1*1.30
      escreval("Valor da(s) ma�as foi de:",valor)
   sen�o
      valor <- n1*1
      escreval("Valor da(s) ma�as foi de:",valor)
   fimse

Fimalgoritmo