Algoritmo "EXERC21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horaInicio,horaFim,tempJogo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual foi o hor�rio de IN�CIO da PARTIDA? ")
   leia(horaInicio)
   escreva("Qual foi o hor�rio de TERM�NO da PARTIDA? ")
   leia(horaFim)

   se (horaInicio > horaFim)ent�o
      horaInicio <- horaInicio - 24
      horaInicio <- horaInicio * -1
      tempJogo <- horaInicio + horaFim
   sen�o
      tempJogo <- (horaInicio - horaFim)* -1
   fimse
   escreva(tempJogo)
Fimalgoritmo