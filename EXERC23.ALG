Algoritmo "Exerc23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
   // Se��o de Declara��es das vari�veis
nome:caractere
sexo: caractere
altura: real
pesoideal: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite seu nome: ")
leia (nome)
escreva("Qual seu Sexo: ")
leia (sexo)
escreva("Qual � a sua altura: ")
leia (altura)

   se sexo = "M" ent�o
      pesoideal <- (72.7 * altura) - 58
   sen�o
      pesoideal <- (62.1 * altura) � 44.7
   fimse
escreva(nome)
escreva(sexo)
escreva (pesoideal)

Fimalgoritmo