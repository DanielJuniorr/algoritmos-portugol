algoritmo "somadorFuncao"
//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
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
   escreval("Primeiro número: ")
   leia(n1)
   escreval("Segundo número: ")
   leia(n2)
   res <- somador(n1,n2)
   escreval("Soma:",res)
fimalgoritmo
