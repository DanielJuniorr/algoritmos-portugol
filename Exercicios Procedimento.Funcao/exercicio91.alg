algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/02/2024
// Se��o de Declara��es 
var
     n1,n2 : inteiro
procedimento Maior(x , y : inteiro)
inicio
    se (x>y) entao
      escreval("O n�mero maior � ",x)
    senao
         se (y>x) entao
           escreval("O n�mero maior � ",y)
         senao
              escreval("Os n�meros s�o iguais!!!!")
         fimSe
    fimSe
fimProcedimento
inicio
// Se��o de Comandos

   escreval("-------------------")
   escreval("---Exercicio 90----")
   escreval("-------------------")
   escreval("Informe o primeiro valor: ")
   leia(n1)
   escreval("Informe o segundo valor: ")
   leia(n2)
   
   Maior(n1,n2)
   
fimalgoritmo
