algoritmo "semnome"
// Função :
// Autor :
// Data : 08/02/2024
// Seção de Declarações 
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
// Seção de Comandos 
   escreval("-------------------")
   escreval("---Exercicio 90----")
   escreval("-------------------")
   escreval("--------------Sequência de números-----------------")
   
   escreval("Informe o ínicio da sequência: ")
   leia(i)
   escreval("Informe o fim da sequência: ")
   leia(f)
   escreval("Informe o passo da sequência: ")
   leia(c)
   
   escreval("A sequência proposta: ")
   contador(i,f,c)

fimalgoritmo
