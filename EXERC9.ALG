Algoritmo "EXERC9"

Var
   // Seção de Declarações das variáveis
   salarioAtual: real
   reajusteSalarial: real
   SalarioAtualizado: real
   confirm: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("=== GERENCIADOR DE AUMENTO SALÁRIAL ===")
   escrevaL("")
   escreva("QUAL O SALÁRIO ATUAL DO FUNCIONÁRIO? ")
   leia(salarioAtual)

   escreva("GOSTARIA DE REAJUSTAR O SALÁRIO DE",salarioAtual," EM QUANTOS PORCENTOS? ")
   leia(reajusteSalarial)

   escreva()
   //cálculos

   salarioAtualizado <- ((reajusteSalarial / 100)+1) * salarioAtual

   //saída

   escreval("O SALÁRIO REAJUSTADO FICA NO TOTAL DE",salarioAtualizado)
   escreval("DESEJA CONFIRMAR MUDANÇA? [1]SIM [2]NÃO")
   leia(confirm)
   se confirm = 1 então
      escreval("REAJUSTE CONCLUIDO")
   senão
      escreval("REAJUSTE CANCELADO")
   fimse

Fimalgoritmo