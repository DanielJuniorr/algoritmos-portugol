algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/01/2024
// Se��o de Declara��es 
var
   resposta,sexo : caractere
   sal,salM,salF : real
inicio
// Se��o de Comandos 
  resposta <- "s"
  salM <- 0
  salF <- 0
 escreval("------------------------")
 escreval("------EXERCICIO 57------")
 escreval("------------------------")
 
 enquanto (resposta = "s") faca
 
     escreval("Informe o sexo do funcion�rio:(f ou m)")
     leia(sexo)
     escreval("Informe o sal�rio do funcion�rio:R$ ")
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
    escreval("Sal�rio total dos homens:R$",salM:5:2)
    escreval("Sal�rio total das mulheres:R$",salF:5:2)
fimalgoritmo
