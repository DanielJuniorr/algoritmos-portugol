algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/05/2023
// Se��o de Declara��es 
//23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
var
      nome,sexo : caractere
      preco,precoD : real
inicio
// Se��o de Comandos 
            escreval("Exercicio 23")
            escreval("Desconto especial de dia das M�es!!!!")
            escreva("Informe o seu nome: ")
            leia(nome)
            escreva("Informe o seu sexo((Masculino-1) ou (Feminino-2) ): ")
            leia(sexo)
            escreva("Informe o valor de suas compras:R$")
            leia(preco)
            se  (sexo = "Masculino") e (sexo="M") entao
              precoD <- preco-((preco*5)/100)
              escreval("O",nome," vai pagar R$",precoD:5:2," com desconto de 5%!!!!")
            senao
                 se (sexo = "Feminino") e (sexo="F") entao
                 precoD <- preco-((preco*13)/100)
                 escreval("O",nome," vai pagar R$",precoD:5:2," com desconto de 13%!!!!")
                 fimse
            fimSe
fimalgoritmo
