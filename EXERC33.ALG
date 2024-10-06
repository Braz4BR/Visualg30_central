Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreva("Números iguais")
   senao
      se valor1 > valor2 entao
         escreva("Primeiro é maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse
fimalgoritmo