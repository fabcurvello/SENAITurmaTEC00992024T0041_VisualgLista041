Algoritmo "Questao 03"
// 3)	Desenvolver um programa que pergunte um número,
//e apresente como resposta se o referido número é par
//ou é ímpar.
Var
 num, resto: inteiro
Inicio
 escreval("Informe um número: ")
 leia(num)
 
 resto <- num % 2 // o resto da divisao de num por 2
 
 se ( resto = 0 ) entao
  escreval( num, " é par")
 senao
  escreval( num, " é ímpar")
 fimse
Fimalgoritmo