Algoritmo "Questao 03"
// 3)	Desenvolver um programa que pergunte um n�mero,
//e apresente como resposta se o referido n�mero � par
//ou � �mpar.
Var
 num, resto: inteiro
Inicio
 escreval("Informe um n�mero: ")
 leia(num)
 
 resto <- num % 2 // o resto da divisao de num por 2
 
 se ( resto = 0 ) entao
  escreval( num, " � par")
 senao
  escreval( num, " � �mpar")
 fimse
Fimalgoritmo