algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2023
// Seção de Declarações
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
       precoC,sal,a,valorF,percSal : real
       nome : caractere
inicio
// Seção de Comandos
            escreval("******Exercicio 33*****")
            escreval("-----Programa Minha Casa Minha Vida-------")
            escreva("Me informe o seu nome: ")
            leia(nome)
            escreva("Informe o valor da Casa: ")
            leia(precoC)
            escreva("Informe o salário do comprador: ")
            leia(sal)
            escreva("Informe em quantos anos será pago o financiamento: ")
            leia(a)
            valorF <- precoC/(a*12)
            percSal <- (sal*30)/100
            se valorF > percSal entao
              escreval("O financiamento da casa pelo ",nome," não foi aprovado!!!")
              escreval("Porque o valor das parcelas ficou em R$",valorF:5:2," reais,")
              escreval("Excede os 30% do salário do solicitante R$",percSal:5:2," reais!!!!")
            senao
                 escreval("O financiamento da casa pelo ",nome," foi aprovado!!!")
                 escreval("O valor das parcelas ficou em R$",valorF:5:2," reais,")
                 escreval("Percentual de 30% do salário do solicitante R$",percSal:5:2," reais!!!!")
            fimSe
fimalgoritmo
