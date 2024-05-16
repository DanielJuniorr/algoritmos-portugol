algoritmo "semnome"
// Função :  42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor :
// Data : 18/12/2023
// Seção de Declarações
var
   contador,num : inteiro
inicio
// Seção de Comandos
   contador <- 0
   num <- 0

   escreval("*******Exercicio 42********")
   escreval("Informe o fim da sequência: ")
   leia(num)

   enquanto (contador <= num) faca
       escreval(contador)
       contador <- contador+1
   fimEnquanto
       escreva(" Acabou!!!")
fimalgoritmo
