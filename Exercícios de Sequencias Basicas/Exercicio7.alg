algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2023
// Se��o de Declara��es 
//7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
//sua ter�a parte.
//Ex:
//Digite um n�mero: 3.5
//O dobro de 3.5 � 7.0
//A ter�a parte de 3.5 � 1.16666
var
    num,d,t : real
inicio
// Se��o de Comandos 
                     escreval("******Exercicio 7******")
                     escreva("Informe um n�mero: ")
                     leia(num)
                     d <- num*2
                     t <- num/3
                     escreval("O dobro de",num," �",d)
                     escreva("A ter�a parte de",num," � ",t:2:1)
fimalgoritmo
