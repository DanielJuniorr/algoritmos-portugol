algoritmo "semnome"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações 
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar
var
      anoA,anoN,idade : real
inicio
// Seção de Comandos 
         escreval("--------------------------------------")
         escreval("Exercicio 18")
         escreva("Informe o ano atual(yyyy): ")
         leia(anoA)
         escreva("Informe o seu ano de nascimento(yyyy): ")
         leia(anoN)
         escreval("--------------------------------------")
         idade <- anoA-anoN
         escreval("--------Consulta de Votação-----------")
         escreval("A sua idade:",idade," anos!!!")
         se (idade >= 18) entao
          escreval("Você atingiu a maioridade penal e pode votar!!!!")
         senao
              escreval("Você não poderá votar!!!!!")
         fimse
         
fimalgoritmo
