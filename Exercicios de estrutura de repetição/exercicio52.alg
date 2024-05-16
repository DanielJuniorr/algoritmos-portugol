algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2024
// Seção de Declarações
//52) Crie um algoritmo que leia a idade de 10 pessoas,
//mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
var
   contador,idade,idade18,somaIdade,idade5,maiorIdade : inteiro
inicio
// Seção de Comandos 
   contador <- 1
   idade18 <- 0
   idade5 <- 0
   maiorIdade <- 0
  escreval("------------")
  escreval("EXERCICIO 52")
  escreval("------------")
  
  enquanto (contador <= 10) faca
     escreval("Informe a idade da ",contador," º pessoa: ")
     leia(idade)
     se (idade > 18) entao
      idade18 <- idade18 + 1
     fimSe
     se (idade < 5) entao
      idade5 <- idade5 + 1
     fimSe
     se (idade > maiorIdade) entao
      maiorIdade <- idade
     fimSe
     somaIdade <- somaIdade + idade
     contador <- contador+1
  fimEnquanto
   escreval("A média de idade do grupo: ",somaIdade/10)
   escreval("A quantidade de pessoas que tem mais de 18 anos: ",idade18)
   escreval("A quantidade de pessoas que tem menos de 5 anos: ",idade5)
   escreval("A maior idade informada: ",maiorIdade)

fimalgoritmo
