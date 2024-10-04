Algoritmo "EXEC12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
grausF: real
grausC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("== CÁLCULADORA DE TEMPERATURA F -> C")
escreva("ENTRE COM A TEMPERATURA EM FAHRENHEIT:")
leia(grausF)

escreval()
grausC <- ((grausF - 32) / 9) * 5
escreva("A TEMPERATURA EM FAHRENHEIT EM CELSIUS É:",grausC)

Fimalgoritmo