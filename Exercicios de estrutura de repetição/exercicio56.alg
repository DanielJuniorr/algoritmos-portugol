algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/01/2024
// Se��o de Declara��es 
var
   num,cont,somaNum : inteiro
inicio
// Se��o de Comandos
   cont <- 1
   somaNum <- 0
   escreval("----------------------")
   escreval("*****EXERCICIO 56*****")
   escreval("----------------------")
   escreval("Digitar 1111 encerra o programa!!!")
   enquanto (num <> 1111) faca
        escreval("Informe o",cont,"� n�mero: ")
        leia(num)
        somaNum <- somaNum+num
        cont <- cont + 1
   fimEnquanto
   escreval("A soma total de todos n�meros informados �",somaNum-1111)
fimalgoritmo
