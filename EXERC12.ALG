Algoritmo "EXEC12"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
grausF: real
grausC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("== C�LCULADORA DE TEMPERATURA F -> C")
escreva("ENTRE COM A TEMPERATURA EM FAHRENHEIT:")
leia(grausF)

escreval()
grausC <- ((grausF - 32) / 9) * 5
escreva("A TEMPERATURA EM FAHRENHEIT EM CELSIUS �:",grausC)

Fimalgoritmo