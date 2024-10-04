Algoritmo "exerc17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   n1,n2,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("entre com a nota 1")
   leia(n1)
   escreval("entre com a nota 2")
   leia(n2)
   media <- (n1+n2)/2

   se(media >= 6)então
      escreval("Aluno APROVADO!!")
      escreval("Média final:",media)
   senão
      escreval("Aluno REPROVADO!!")
      escreval("Média final:",media)
   fimse

Fimalgoritmo