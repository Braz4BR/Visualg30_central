Algoritmo "EXERC9"

Var
   // Se��o de Declara��es das vari�veis
   salarioAtual: real
   reajusteSalarial: real
   SalarioAtualizado: real
   confirm: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("=== GERENCIADOR DE AUMENTO SAL�RIAL ===")
   escrevaL("")
   escreva("QUAL O SAL�RIO ATUAL DO FUNCION�RIO? ")
   leia(salarioAtual)

   escreva("GOSTARIA DE REAJUSTAR O SAL�RIO DE",salarioAtual," EM QUANTOS PORCENTOS? ")
   leia(reajusteSalarial)

   escreva()
   //c�lculos

   salarioAtualizado <- ((reajusteSalarial / 100)+1) * salarioAtual

   //sa�da

   escreval("O SAL�RIO REAJUSTADO FICA NO TOTAL DE",salarioAtualizado)
   escreval("DESEJA CONFIRMAR MUDAN�A? [1]SIM [2]N�O")
   leia(confirm)
   se confirm = 1 ent�o
      escreval("REAJUSTE CONCLUIDO")
   sen�o
      escreval("REAJUSTE CANCELADO")
   fimse

Fimalgoritmo