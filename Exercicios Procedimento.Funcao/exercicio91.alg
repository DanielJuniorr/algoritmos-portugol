algoritmo "semnome"
// Função :
// Autor :
// Data : 08/02/2024
// Seção de Declarações 
var
     n1,n2 : inteiro
procedimento Maior(x , y : inteiro)
inicio
    se (x>y) entao
      escreval("O número maior é ",x)
    senao
         se (y>x) entao
           escreval("O número maior é ",y)
         senao
              escreval("Os números são iguais!!!!")
         fimSe
    fimSe
fimProcedimento
inicio
// Seção de Comandos

   escreval("-------------------")
   escreval("---Exercicio 90----")
   escreval("-------------------")
   escreval("Informe o primeiro valor: ")
   leia(n1)
   escreval("Informe o segundo valor: ")
   leia(n2)
   
   Maior(n1,n2)
   
fimalgoritmo
