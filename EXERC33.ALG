Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escreva("N�meros iguais")
   senao
      se valor1 > valor2 entao
         escreva("Primeiro � maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse
fimalgoritmo