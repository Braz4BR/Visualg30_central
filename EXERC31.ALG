Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C: real
inicio
   escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os valores formam um tri�ngulo")
   senao
      escreva("Os valores n�o formam um tri�ngulo")
   fimse
fimalgoritmo