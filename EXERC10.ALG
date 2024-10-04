Algoritmo "EXERC10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
valorFinal: real
custoFabri: real
valorPosFabrica: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== VALOR REAL DO AUTOMÓVEL ===")
escreva()

escreva("VALOR PAGO P/ FABRICAR AUTOMÓVEL: ")
leia(custoFabri)

escreva()
//cálculo dos impóstos
valorPosFabrica <- custoFabri + (custoFabri * 0.45)
escreva("VALOR DE FÁBRICA MAIS IMPOSTOS",valorPosFabrica)

escreval("")
valorFinal <- valorPosFabrica + (valorPosFabrica * 0.28)

escreval("VALOR FINAL PAGO PELO CLIENTE"," R$",valorFinal,",00")

Fimalgoritmo