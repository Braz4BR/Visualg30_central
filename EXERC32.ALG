Algoritmo "exerc32"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
// Seção de Declarações das variáveis 
time1, time2: caractere
golsTime1, golsTime2: inteiro
inicio
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Digite o número de gols do ", time1, ": ")
   leia(golsTime1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Digite o número de gols do ", time2, ": ")
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      escreva("O vencedor é ", time1)
   senao
      se golsTime2 > golsTime1 entao
         escreva("O vencedor é ", time2)
      senao
         escreva("EMPATE")
      fimse
   fimse
fimalgoritmo