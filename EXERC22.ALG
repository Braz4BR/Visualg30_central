Algoritmo "EXERC22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas: inteiro
   salarioHora,salarioBase,salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quants horas foram trabalhadas neste m�s? ")
   leia(horasTrabalhadas)
   escreva("Sal�rio/hora: ")
   leia(salarioHora)

   se (horasTrabalhadas > 168)ent�o
   salarioBase <- horasTrabalhadas * salarioHora
      salarioTotal <- (salarioBase +(horasTrabalhadas - 168)*(salarioHora * 0.5))
      escreval("Rel�torio:")
      escreval("Horas trabalhadas: ",horasTrabalhadas)
      escreval("sal�rio p/ hora: ",salarioHora)
      escreval("sal�rio nesse m�s: ",salarioTotal)
   sen�o
      salarioTotal <- horasTrabalhadas * salarioHora
      escreval("Rel�torio:")
      escreval("Horas trabalhadas: ",horasTrabalhadas)
      escreval("sal�rio p/ hora: ",salarioHora)
      escreval("sal�rio nesse m�s: ",salarioTotal)
   fimse

Fimalgoritmo