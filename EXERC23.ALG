Algoritmo "Exerc23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
   // Seção de Declarações das variáveis
nome:caractere
sexo: caractere
altura: real
pesoideal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite seu nome: ")
leia (nome)
escreva("Qual seu Sexo: ")
leia (sexo)
escreva("Qual é a sua altura: ")
leia (altura)

   se sexo = "M" então
      pesoideal <- (72.7 * altura) - 58
   senão
      pesoideal <- (62.1 * altura) – 44.7
   fimse
escreva(nome)
escreva(sexo)
escreva (pesoideal)

Fimalgoritmo