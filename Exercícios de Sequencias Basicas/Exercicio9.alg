algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/04/2023
// Se��o de Declara��es 
//9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
var
     valorR,conv : real
inicio
// Se��o de Comandos
    escreval("******Exercicio 9******")
    escreval("Cota��o do D�lar US$1,00 = R$3,45")
    escreva("Informe o valor que possui em reais:R$")
    leia(valorR)
    conv <- valorR/3,45
    escreva("O valor que voc� possui em d�lar:US$",conv:5:2)
    
fimalgoritmo
