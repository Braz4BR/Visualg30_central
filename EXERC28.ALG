Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
 valor1, valor2, valor3, maior: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   maior := valor1

   se valor2 > maior entao
      maior := valor2
   fimse

   se valor3 > maior entao
      maior := valor3
   fimse

   escreva("O maior valor �: ", maior:0:2)
fimalgoritmo