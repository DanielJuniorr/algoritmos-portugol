algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/05/2023
// Se��o de Declara��es
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
var
    nome : caractere
    n1,n2,media : real
inicio
// Se��o de Comandos
            escreval("-----Exercicio 19-------")
            escreva("Informe o seu nome: ")
            leia(nome)
            escreva("Informe a sua primeira nota: ")
            leia(n1)
            escreva("Informe a sua segunda nota: ")
            leia(n2)
            media <- (n1+n2)/2
            escreva("O alune:",nome," possui m�dia de ",media," pontos e ")
            se (media >=7) entao
              escreva("obteve um �timo aproveitamento!!!!")
            senao
              escreva("obteve um mal aproveitamento!!!!")
            fimse
fimalgoritmo
