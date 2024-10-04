Algoritmo "areadoexagono"

Var
lado: real
apotema: real
area: real
Inicio
escreval("entre com o valor do lado: ")
leia(lado)
apotema <- (lado * raizq(3)) / 2
lado <- lado * 6
area <- (lado * apotema) / 2
escreva("o valor da area do exagono e: ", area:2:2)
Fimalgoritmo