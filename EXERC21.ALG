Algoritmo "EXERC21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   horaInicio,horaFim,tempJogo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual foi o horário de INÍCIO da PARTIDA? ")
   leia(horaInicio)
   escreva("Qual foi o horário de TERMÍNO da PARTIDA? ")
   leia(horaFim)

   se (horaInicio > horaFim)então
      horaInicio <- horaInicio - 24
      horaInicio <- horaInicio * -1
      tempJogo <- horaInicio + horaFim
   senão
      tempJogo <- (horaInicio - horaFim)* -1
   fimse
   escreva(tempJogo)
Fimalgoritmo