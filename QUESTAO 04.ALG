Algoritmo "Questao 04"
// 4)	Desenvolver um programa que pergunte um
//valor num�rico inteiro e fa�a a exibi��o desse
//valor caso seja divis�vel por 4 e 5. N�o sendo
//divis�vel por 4 e 5, o programa dever� exibir
//a mensagem "Valor n�o � divis�vel por 4 e 5".

Var
 num, div4, div5: inteiro

Inicio
 escreval("Informe um n�mero: ")
 leia(num)
 
 div4 <- num % 4
 div5 <- num % 5
 
 se ( (div4 = 0) e (div5 = 0) ) entao
    escreval ( num, " � divis�vel por 4 e 5")
 senao
    escreval ( num, " n�o � divis�vel por 4 e 5")
 fimse
Fimalgoritmo