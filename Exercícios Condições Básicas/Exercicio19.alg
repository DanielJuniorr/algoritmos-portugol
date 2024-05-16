algoritmo "semnome"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
var
    nome : caractere
    n1,n2,media : real
inicio
// Seção de Comandos
            escreval("-----Exercicio 19-------")
            escreva("Informe o seu nome: ")
            leia(nome)
            escreva("Informe a sua primeira nota: ")
            leia(n1)
            escreva("Informe a sua segunda nota: ")
            leia(n2)
            media <- (n1+n2)/2
            escreva("O alune:",nome," possui média de ",media," pontos e ")
            se (media >=7) entao
              escreva("obteve um ótimo aproveitamento!!!!")
            senao
              escreva("obteve um mal aproveitamento!!!!")
            fimse
fimalgoritmo
