Algoritmo "exerc24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
salarioFixo, totalVendas, comissao, salarioTotal: real

inicio
    // Ler o sal�rio fixo e o valor das vendas
    escreva("Digite o sal�rio fixo do vendedor: ")
    leia(salarioFixo)

    escreva("Digite o valor total das vendas: ")
    leia(totalVendas)

    // Calcular a comiss�o
    se totalVendas <= 1500 entao
        comissao := totalVendas * 0.03
    senao
        comissao := 1500 * 0.03 + (totalVendas - 1500) * 0.05
    fimse

    // Calcular o sal�rio total
    salarioTotal := salarioFixo + comissao

    // Escrever o sal�rio total
    escreva("O sal�rio total do vendedor �: R$ ", salarioTotal:0:2)
fimalgoritmo