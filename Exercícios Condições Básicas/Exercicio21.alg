algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/05/2023
// Se��o de Declara��es 
//21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//BISSEXTO.
var
     ano : inteiro
inicio
// Se��o de Comandos
  escreval("-------Exercicio 21---------")
  escreval("Verificar se um ano � bissexto ou n�o!!!!")
  escreva("Informe o ano: ")
  leia(ano)
  se (ano%4 = 0) e (ano%100 <> 0) ou (ano%100=0) entao
    escreval("O ano:",ano," � bissexto!!!")
  senao
    escreval("O ano:",ano," n�o � bissexto!!!")
  fimse
fimalgoritmo
