Algoritmo "EXERC8"

Var
// Seção de Declarações das variáveis 
numerosDeVotos: real
votosBrancos:inteiro
votosNulos:inteiro
votosValidos:inteiro

percentBrancos:real
percentNulos: real
percentValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("======= CONTADOR DE VOTOS =======")

escreva("QUANTIDADE DE VOTOS EM BRANCO: ")
leia(votosBrancos)

escreva("QUANTIDADE DE VOTOS NULOS: ")
leia(votosNulos)

escreva("QUANTIDADE DE VOTOS VÁLIDOS: ")
leia(votosValidos)
escreval()
//-- cálculos --

//computação de votos
numerosDeVotos <- votosBrancos + votosNulos + votosValidos

//cálculo das porcentagens
percentBrancos <- (votosBrancos * 100) / numerosDeVotos
percentNulos <- (votosNulos * 100) / numerosDeVotos
percentValidos <- (votosValidos * 100) / numerosDeVotos

//saída
escreval("=== COMPUTAÇÃO FINAL DOS VOTOS ===")
escreval()
escreval("QUANTIDADE TOTAL DE VOTOS:",numerosDeVotos)
escreval("PERCENTUAL DE VOTOS EM BRANCO:",percentBrancos,"%")
escreval("PERCENTUAL DE VOTOS NULOS:",percentNulos,"%")
escreval("PERCENTUAL DE VOTOS VÁLIDOS:",percentValidos,"%")

Fimalgoritmo