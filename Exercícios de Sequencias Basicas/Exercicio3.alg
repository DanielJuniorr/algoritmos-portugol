algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2023
// Seção de Declarações 
//3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
//final uma mensagem.
//Ex:
//Nome do Funcionário: Maria do Carmo
//Salário: 1850,45
//O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
var
    nome : caractere
    sal : real
inicio
// Seção de Comandos
                    escreval("*****Exercicio 3 *******")
                    escreva("Informe o seu nome: ")
                    leia(nome)
                    escreva("Informe o seu salário:R$")
                    leia(sal)
                    escreva("O funcionário ",nome," tem um salário de R$",sal:6:2," em Junho.")
                    
fimalgoritmo
