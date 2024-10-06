Algoritmo "exerc30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
valor1, valor2, valor3: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 < valor2 e valor1 < valor3 entao
      se valor2 < valor3 entao
         escreva(valor1, ", ", valor2, ", ", valor3)
      senao
         escreva(valor1, ", ", valor3, ", ", valor2)
      fimse
   senao
      se valor2 < valor1 e valor2 < valor3 entao
         se valor1 < valor3 entao
            escreva(valor2, ", ", valor1, ", ", valor3)
         senao
            escreva(valor2, ", ", valor3, ", ", valor1)
         fimse
      senao
         se valor1 < valor2 entao
            escreva(valor3, ", ", valor1, ", ", valor2)
         senao
            escreva(valor3, ", ", valor2, ", ", valor1)
         fimse
      fimse
   fimse
fimalgoritmo