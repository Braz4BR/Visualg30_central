Algoritmo "EXERC35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreva("Digite o tipo de combust�vel (A - �lcool, G - Gasolina): ")
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

   escreva("O valor a ser pago �: R$ ", valorPago:0:2)
fimalgoritmo