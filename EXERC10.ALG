Algoritmo "EXERC10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
valorFinal: real
custoFabri: real
valorPosFabrica: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("=== VALOR REAL DO AUTOM�VEL ===")
escreva()

escreva("VALOR PAGO P/ FABRICAR AUTOM�VEL: ")
leia(custoFabri)

escreva()
//c�lculo dos imp�stos
valorPosFabrica <- custoFabri + (custoFabri * 0.45)
escreva("VALOR DE F�BRICA MAIS IMPOSTOS",valorPosFabrica)

escreval("")
valorFinal <- valorPosFabrica + (valorPosFabrica * 0.28)

escreval("VALOR FINAL PAGO PELO CLIENTE"," R$",valorFinal,",00")

Fimalgoritmo