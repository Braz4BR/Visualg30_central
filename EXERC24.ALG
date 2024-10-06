Algoritmo "exerc24"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2024
Var
salarioFixo, totalVendas, comissao, salarioTotal: real

inicio
    // Ler o salário fixo e o valor das vendas
    escreva("Digite o salário fixo do vendedor: ")
    leia(salarioFixo)

    escreva("Digite o valor total das vendas: ")
    leia(totalVendas)

    // Calcular a comissão
    se totalVendas <= 1500 entao
        comissao := totalVendas * 0.03
    senao
        comissao := 1500 * 0.03 + (totalVendas - 1500) * 0.05
    fimse

    // Calcular o salário total
    salarioTotal := salarioFixo + comissao

    // Escrever o salário total
    escreva("O salário total do vendedor é: R$ ", salarioTotal:0:2)
fimalgoritmo