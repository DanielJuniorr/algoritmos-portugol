algoritmo "semnome"
// Fun��o :  42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor :
// Data : 18/12/2023
// Se��o de Declara��es
var
   contador,num : inteiro
inicio
// Se��o de Comandos
   contador <- 0
   num <- 0

   escreval("*******Exercicio 42********")
   escreval("Informe o fim da sequ�ncia: ")
   leia(num)

   enquanto (contador <= num) faca
       escreval(contador)
       contador <- contador+1
   fimEnquanto
       escreva(" Acabou!!!")
fimalgoritmo
