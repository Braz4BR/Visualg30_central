Algoritmo "EXERC35"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
litros: real
   tipoCombustivel: caractere
   precoGasolina, precoAlcool, valorPago, desconto: real
inicio
   precoGasolina := 3.30
   precoAlcool := 2.90

   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)
   escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   leia(tipoCombustivel)

   se tipoCombustivel = 'A' entao
      se litros <= 20 entao
         desconto := 0.03
      senao
         desconto := 0.05
      fimse
      valorPago := litros * precoAlcool * (1 - desconto)

   senao
      se litros <= 20 entao
         desconto := 0.04
      senao
         desconto := 0.06
      fimse
      valorPago := litros * precoGasolina * (1 - desconto)
   fimse

   escreva("O valor a ser pago é: R$ ", valorPago:0:2)
fimalgoritmo