algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/02/2024
// Se��o de Declara��es 
var
    i,f,c : inteiro
procedimento contador(x,y,z : inteiro)
inicio
    enquanto (x<=y) faca
         escreva(" ",x," >> ")
         x <- x + z
    fimEnquanto
     escreva(" FIM")
fimProcedimento
inicio
// Se��o de Comandos 
   escreval("-------------------")
   escreval("---Exercicio 90----")
   escreval("-------------------")
   escreval("--------------Sequ�ncia de n�meros-----------------")
   
   escreval("Informe o �nicio da sequ�ncia: ")
   leia(i)
   escreval("Informe o fim da sequ�ncia: ")
   leia(f)
   escreval("Informe o passo da sequ�ncia: ")
   leia(c)
   
   escreval("A sequ�ncia proposta: ")
   contador(i,f,c)

fimalgoritmo
