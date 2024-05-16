algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2024
// Seção de Declarações 
var
   num,cont,somaNum : inteiro
inicio
// Seção de Comandos
   cont <- 1
   somaNum <- 0
   escreval("----------------------")
   escreval("*****EXERCICIO 56*****")
   escreval("----------------------")
   escreval("Digitar 1111 encerra o programa!!!")
   enquanto (num <> 1111) faca
        escreval("Informe o",cont,"° número: ")
        leia(num)
        somaNum <- somaNum+num
        cont <- cont + 1
   fimEnquanto
   escreval("A soma total de todos números informados é",somaNum-1111)
fimalgoritmo
