Algoritmo "Questao 01"
// Fazer um programa que pergunte um n�mero.
// Se este n�mero for maior que 20, ent�o
// ele dever� exibir a metade deste n�mero,
// sen�o, ele dever� exibir o n�mero sem
// altera��es.
Var
num: real

Inicio

escreval("Informe um n�mero: ")
leia(num)

se ( num > 20 ) entao
  escreval("A metade de ", num, " � ", (num / 2))
senao
  escreval("N�mero informado: ", num)
fimse

Fimalgoritmo