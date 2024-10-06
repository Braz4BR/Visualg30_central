Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
// Seção de Declarações das variáveis 
A, B, C: real
inicio
   escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreva("Os valores formam um triângulo")
   senao
      escreva("Os valores não formam um triângulo")
   fimse
fimalgoritmo