algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2023
// Se��o de Declara��es
//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
       precoC,sal,a,valorF,percSal : real
       nome : caractere
inicio
// Se��o de Comandos
            escreval("******Exercicio 33*****")
            escreval("-----Programa Minha Casa Minha Vida-------")
            escreva("Me informe o seu nome: ")
            leia(nome)
            escreva("Informe o valor da Casa: ")
            leia(precoC)
            escreva("Informe o sal�rio do comprador: ")
            leia(sal)
            escreva("Informe em quantos anos ser� pago o financiamento: ")
            leia(a)
            valorF <- precoC/(a*12)
            percSal <- (sal*30)/100
            se valorF > percSal entao
              escreval("O financiamento da casa pelo ",nome," n�o foi aprovado!!!")
              escreval("Porque o valor das parcelas ficou em R$",valorF:5:2," reais,")
              escreval("Excede os 30% do sal�rio do solicitante R$",percSal:5:2," reais!!!!")
            senao
                 escreval("O financiamento da casa pelo ",nome," foi aprovado!!!")
                 escreval("O valor das parcelas ficou em R$",valorF:5:2," reais,")
                 escreval("Percentual de 30% do sal�rio do solicitante R$",percSal:5:2," reais!!!!")
            fimSe
fimalgoritmo
