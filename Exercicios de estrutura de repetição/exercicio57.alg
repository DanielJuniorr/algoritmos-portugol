algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2024
// Seção de Declarações 
var
   resposta,sexo : caractere
   sal,salM,salF : real
inicio
// Seção de Comandos 
  resposta <- "s"
  salM <- 0
  salF <- 0
 escreval("------------------------")
 escreval("------EXERCICIO 57------")
 escreval("------------------------")
 
 enquanto (resposta = "s") faca
 
     escreval("Informe o sexo do funcionário:(f ou m)")
     leia(sexo)
     escreval("Informe o salário do funcionário:R$ ")
     leia(sal)
     escreval("Para continuar S e para encerrar N !!!!")
     leia(resposta)
      se (sexo = "m") entao
        salM <- sal + salM
      senao
        salF <- sal + salF
      fimSe
      
 fimEnquanto
    limpatela
    escreval("Salário total dos homens:R$",salM:5:2)
    escreval("Salário total das mulheres:R$",salF:5:2)
fimalgoritmo
