algoritmo "somadorFuncao"
//95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o
//programa principal.
var
    n1,n2,res : inteiro
funcao somador(a,b : inteiro) : inteiro
var
   s : inteiro
  inicio
   s <- a + b
   retorne s
fimFuncao
inicio
   escreval("---------------Exercicio 95--------------------")
   escreval("Primeiro n�mero: ")
   leia(n1)
   escreval("Segundo n�mero: ")
   leia(n2)
   res <- somador(n1,n2)
   escreval("Soma:",res)
fimalgoritmo
