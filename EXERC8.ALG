Algoritmo "EXERC8"

Var
// Se��o de Declara��es das vari�veis 
numerosDeVotos: real
votosBrancos:inteiro
votosNulos:inteiro
votosValidos:inteiro

percentBrancos:real
percentNulos: real
percentValidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("======= CONTADOR DE VOTOS =======")

escreva("QUANTIDADE DE VOTOS EM BRANCO: ")
leia(votosBrancos)

escreva("QUANTIDADE DE VOTOS NULOS: ")
leia(votosNulos)

escreva("QUANTIDADE DE VOTOS V�LIDOS: ")
leia(votosValidos)
escreval()
//-- c�lculos --

//computa��o de votos
numerosDeVotos <- votosBrancos + votosNulos + votosValidos

//c�lculo das porcentagens
percentBrancos <- (votosBrancos * 100) / numerosDeVotos
percentNulos <- (votosNulos * 100) / numerosDeVotos
percentValidos <- (votosValidos * 100) / numerosDeVotos

//sa�da
escreval("=== COMPUTA��O FINAL DOS VOTOS ===")
escreval()
escreval("QUANTIDADE TOTAL DE VOTOS:",numerosDeVotos)
escreval("PERCENTUAL DE VOTOS EM BRANCO:",percentBrancos,"%")
escreval("PERCENTUAL DE VOTOS NULOS:",percentNulos,"%")
escreval("PERCENTUAL DE VOTOS V�LIDOS:",percentValidos,"%")

Fimalgoritmo