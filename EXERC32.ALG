Algoritmo "exerc32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
// Se��o de Declara��es das vari�veis 
time1, time2: caractere
golsTime1, golsTime2: inteiro
inicio
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o n�mero de gols do ", time1, ": ")
   leia(golsTime1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite o n�mero de gols do ", time2, ": ")
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      escreva("O vencedor � ", time1)
   senao
      se golsTime2 > golsTime1 entao
         escreva("O vencedor � ", time2)
      senao
         escreva("EMPATE")
      fimse
   fimse
fimalgoritmo