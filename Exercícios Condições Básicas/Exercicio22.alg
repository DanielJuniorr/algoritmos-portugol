algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/05/2023
// Se��o de Declara��es
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.
var
    anoN,anoA,idade : inteiro
inicio
// Se��o de Comandos 
                     escreval("----Exercicio 22-------")
                     escreva("Informe o seu ano de Nascimento: ")
                     leia(anoN)
                     escreva("Informe o ano atual: ")
                     leia(anoA)
                     idade <- anoA-anoN
                     se (idade>18) entao
                       escreval("A sua idade � de",idade," e j� se passaram",idade-18," anos do alistamento!!!")
                     senao
                          escreval("A sua idade � de",idade," e somente falta",18-idade," anos do alistamento!!!")
                     fimSe
fimalgoritmo
