algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/05/2023
// Se��o de Declara��es 
//18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar
var
      anoA,anoN,idade : real
inicio
// Se��o de Comandos 
         escreval("--------------------------------------")
         escreval("Exercicio 18")
         escreva("Informe o ano atual(yyyy): ")
         leia(anoA)
         escreva("Informe o seu ano de nascimento(yyyy): ")
         leia(anoN)
         escreval("--------------------------------------")
         idade <- anoA-anoN
         escreval("--------Consulta de Vota��o-----------")
         escreval("A sua idade:",idade," anos!!!")
         se (idade >= 18) entao
          escreval("Voc� atingiu a maioridade penal e pode votar!!!!")
         senao
              escreval("Voc� n�o poder� votar!!!!!")
         fimse
         
fimalgoritmo
