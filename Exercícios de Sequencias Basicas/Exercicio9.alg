algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2023
// Seção de Declarações 
//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
     valorR,conv : real
inicio
// Seção de Comandos
    escreval("******Exercicio 9******")
    escreval("Cotação do Dólar US$1,00 = R$3,45")
    escreva("Informe o valor que possui em reais:R$")
    leia(valorR)
    conv <- valorR/3,45
    escreva("O valor que você possui em dólar:US$",conv:5:2)
    
fimalgoritmo
