Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
valor1, valor2, valor3, maior1, maior2: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 e valor1 > valor3 entao
      maior1 := valor1
      se valor2 > valor3 entao
         maior2 := valor2
      senao
         maior2 := valor3
      fimse
   senao
      se valor2 > valor3 entao
         maior1 := valor2
         maior2 := valor1
      senao
         maior1 := valor3
         maior2 := valor1
      fimse
   fimse

   escreva("A soma dos dois maiores valores é: ", (maior1 + maior2):0:2)
fimalgoritmo