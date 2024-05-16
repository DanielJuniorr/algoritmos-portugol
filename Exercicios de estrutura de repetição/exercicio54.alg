algoritmo "semnome"
// Função :
// Autor :
// Data : 19/01/2024
// Seção de Declarações 
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
 contador,p,p90,pM,pMa : inteiro
 h,somaH,mediaH : real
inicio
// Seção de Comandos
 contador <- 1
 somaH <- 0
 p90 <- 0
 pM <- 0
escreval("------------")
escreval("EXERCICIO 54")
escreval("------------")

enquanto (contador <= 1) faca
     escreval("Informe o",contador," ° seu peso: ")
     leia(p)
     escreval("Informe a",contador," ° sua altura: ")
     leia(h)
      se (p > 90) entao
       p90 <- p90 + 1
      fimSe
      se (p < 50) e (h < 1.60) entao
       pM <- pM + 1
      fimSe
      se (p > 100) e (h > 1.90) entao
       pMa <- pMa + 1
      fimSe
     somaH <- somaH+h
     contador <- contador+1
fimEnquanto
 mediaH <- somaH/1
 escreval("A média de altura do grupo: ",mediaH:5:2," m")
 escreval("Quantas pessoas pesa mais que 90: ",p90)
 escreval("Pessoas que pesam menos de 50Kg tem menos de 1.60m : ",pM)
 escreval("Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ",pMa)
 

fimalgoritmo
