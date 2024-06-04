Algoritmo "Questao 09"
// 9)	Desenvolver um programa que pergunte um
//número e exiba a informação de que ele é positivo,
//negativo ou nulo.
Var
  num: inteiro

Inicio
  escreval("Informe um número: ")
  leia(num)
  
  se ( num > 0 ) entao
    escreval( num, " é positivo" )
  senao
    se ( num < 0 ) entao
       escreval( num, " é negativo")
    senao
       escreval( num, " é nulo")
    fimse
  fimse

Fimalgoritmo