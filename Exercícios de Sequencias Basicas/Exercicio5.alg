algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2023
// Se��o de Declara��es 
//5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
//na tela a sua m�dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5
var
      n1,n2,media : real
inicio
// Se��o de Comandos
                     escreval("******Exerc�cio 5*******")
                     escreva("Nota 1: ")
                     leia(n1)
                     escreva("Nota 2: ")
                     leia(n2)
                     media <- (n1+n2)/2
                     escreva("A m�dia entre",n1," e",n2," � igual a",media)
fimalgoritmo
