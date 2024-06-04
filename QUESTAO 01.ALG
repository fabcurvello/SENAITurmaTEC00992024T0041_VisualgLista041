Algoritmo "Questao 01"
// Fazer um programa que pergunte um número.
// Se este número for maior que 20, então
// ele deverá exibir a metade deste número,
// senão, ele deverá exibir o número sem
// alterações.
Var
num: real

Inicio

escreval("Informe um número: ")
leia(num)

se ( num > 20 ) entao
  escreval("A metade de ", num, " é ", (num / 2))
senao
  escreval("Número informado: ", num)
fimse

Fimalgoritmo