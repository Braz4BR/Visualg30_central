Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real
inicio
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreva("Digite a quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)
   escreva("Digite a quantidade m�nima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia := (quantidadeMaxima + quantidadeMinima) / 2

   escreva("Quantidade m�dia: ", quantidadeMedia:0:2)
   se quantidadeAtual >= quantidadeMedia entao
      escreva("N�o efetuar compra")
   senao
      escreva("Efetuar compra")
   fimse
fimalgoritmo