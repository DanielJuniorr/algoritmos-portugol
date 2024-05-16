algoritmo "semnome"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações 
//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
var
     ano : inteiro
inicio
// Seção de Comandos
  escreval("-------Exercicio 21---------")
  escreval("Verificar se um ano é bissexto ou não!!!!")
  escreva("Informe o ano: ")
  leia(ano)
  se (ano%4 = 0) e (ano%100 <> 0) ou (ano%100=0) entao
    escreval("O ano:",ano," é bissexto!!!")
  senao
    escreval("O ano:",ano," não é bissexto!!!")
  fimse
fimalgoritmo
