Algoritmo "exerc18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual,anoNasc,idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(anoAtual)
   escreva("Em que ano voc� nasceu? ")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   se(idade >= 18)ent�o
      escreval("pode votar esse ano!!")
   sen�o
      escreval("N�o pode votar esse ano!!")
   fimse
Fimalgoritmo