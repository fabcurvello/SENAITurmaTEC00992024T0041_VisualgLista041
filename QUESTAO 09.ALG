Algoritmo "Questao 09"
// 9)	Desenvolver um programa que pergunte um
//n�mero e exiba a informa��o de que ele � positivo,
//negativo ou nulo.
Var
  num: inteiro

Inicio
  escreval("Informe um n�mero: ")
  leia(num)
  
  se ( num > 0 ) entao
    escreval( num, " � positivo" )
  senao
    se ( num < 0 ) entao
       escreval( num, " � negativo")
    senao
       escreval( num, " � nulo")
    fimse
  fimse

Fimalgoritmo