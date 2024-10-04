Algoritmo "EXERC22"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas: inteiro
   salarioHora,salarioBase,salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quants horas foram trabalhadas neste mês? ")
   leia(horasTrabalhadas)
   escreva("Salário/hora: ")
   leia(salarioHora)

   se (horasTrabalhadas > 168)então
   salarioBase <- horasTrabalhadas * salarioHora
      salarioTotal <- (salarioBase +(horasTrabalhadas - 168)*(salarioHora * 0.5))
      escreval("Relátorio:")
      escreval("Horas trabalhadas: ",horasTrabalhadas)
      escreval("salário p/ hora: ",salarioHora)
      escreval("salário nesse mês: ",salarioTotal)
   senão
      salarioTotal <- horasTrabalhadas * salarioHora
      escreval("Relátorio:")
      escreval("Horas trabalhadas: ",horasTrabalhadas)
      escreval("salário p/ hora: ",salarioHora)
      escreval("salário nesse mês: ",salarioTotal)
   fimse

Fimalgoritmo