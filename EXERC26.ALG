Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real
inicio
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)
   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia := (quantidadeMaxima + quantidadeMinima) / 2

   escreva("Quantidade média: ", quantidadeMedia:0:2)
   se quantidadeAtual >= quantidadeMedia entao
      escreva("Não efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse
fimalgoritmo