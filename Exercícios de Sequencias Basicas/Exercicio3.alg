algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2023
// Se��o de Declara��es 
//3) Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no
//final uma mensagem.
//Ex:
//Nome do Funcion�rio: Maria do Carmo
//Sal�rio: 1850,45
//O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.
var
    nome : caractere
    sal : real
inicio
// Se��o de Comandos
                    escreval("*****Exercicio 3 *******")
                    escreva("Informe o seu nome: ")
                    leia(nome)
                    escreva("Informe o seu sal�rio:R$")
                    leia(sal)
                    escreva("O funcion�rio ",nome," tem um sal�rio de R$",sal:6:2," em Junho.")
                    
fimalgoritmo
