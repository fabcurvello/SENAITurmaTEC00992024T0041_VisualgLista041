Algoritmo "Questao 04"
// 4)	Desenvolver um programa que pergunte um
//valor numérico inteiro e faça a exibição desse
//valor caso seja divisível por 4 e 5. Não sendo
//divisível por 4 e 5, o programa deverá exibir
//a mensagem "Valor não é divisível por 4 e 5".

Var
 num, div4, div5: inteiro

Inicio
 escreval("Informe um número: ")
 leia(num)
 
 div4 <- num % 4
 div5 <- num % 5
 
 se ( (div4 = 0) e (div5 = 0) ) entao
    escreval ( num, " é divisível por 4 e 5")
 senao
    escreval ( num, " não é divisível por 4 e 5")
 fimse
Fimalgoritmo