algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2023
// Seção de Declarações 
//7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
//sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666
var
    num,d,t : real
inicio
// Seção de Comandos 
                     escreval("******Exercicio 7******")
                     escreva("Informe um número: ")
                     leia(num)
                     d <- num*2
                     t <- num/3
                     escreval("O dobro de",num," é",d)
                     escreva("A terça parte de",num," é ",t:2:1)
fimalgoritmo
