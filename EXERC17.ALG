Algoritmo "exerc17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("entre com a nota 1")
   leia(n1)
   escreval("entre com a nota 2")
   leia(n2)
   media <- (n1+n2)/2

   se(media >= 6)ent�o
      escreval("Aluno APROVADO!!")
      escreval("M�dia final:",media)
   sen�o
      escreval("Aluno REPROVADO!!")
      escreval("M�dia final:",media)
   fimse

Fimalgoritmo