algoritmo "semnome"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
var
    anoN,anoA,idade : inteiro
inicio
// Seção de Comandos 
                     escreval("----Exercicio 22-------")
                     escreva("Informe o seu ano de Nascimento: ")
                     leia(anoN)
                     escreva("Informe o ano atual: ")
                     leia(anoA)
                     idade <- anoA-anoN
                     se (idade>18) entao
                       escreval("A sua idade é de",idade," e já se passaram",idade-18," anos do alistamento!!!")
                     senao
                          escreval("A sua idade é de",idade," e somente falta",18-idade," anos do alistamento!!!")
                     fimSe
fimalgoritmo
