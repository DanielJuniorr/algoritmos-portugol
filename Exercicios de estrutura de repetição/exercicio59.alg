algoritmo "semnome"
// Função :
// Autor :
// Data : 25/01/2024
// Seção de Declarações 
var
     cont,idade,maiorIdade,contH,idadeJ,somaIdade : inteiro
     resposta,sexo : caractere
     mediaIdade : real
inicio
// Seção de Comandos 

    resposta <- "s"
    cont <- 1
    maiorIdade <- 0
    contH <- 0
    idadeJ <- 1000
    somaIdade <- 0
    mediaIdade <- 0
    escreval("--------------------")
    escreval("----EXERCICIO 59----")
    escreval("--------------------")

    enquanto (resposta = "s") faca
       escreval("-----------------------------------")
       escreval(cont,"º pessoa: ")
       repita
       escreval("Informe o seu sexo:(m ou f)")
       leia(sexo)
       ate ((sexo = "m") e (sexo = "M")) ou ((sexo = "f") e (sexo = "F"))
       escreval("Informe a sua idade: ")
       leia(idade)
       escreval("Deseja continuar?(s-sim ou n-nao)")
       leia(resposta)
       cont <- cont+1
       
       se (idade > maiorIdade)entao
         maiorIdade <- idade
       fimSe
       
       se (sexo = "M") ou (sexo = "m") entao
          contH <- contH + 1
          somaIdade <- idade + somaIdade
       fimSe
       
       se ((sexo = "F") ou (sexo = "f")) e (idade < idadeJ) entao
           idadeJ <- idade
       fimSe



      // limpaTela
    fimEnquanto
       //limpaTela
        mediaIdade <- somaIdade/contH
        escreval("A maior Idade do grupo: ",maiorIdade," anos.")
        escreval("Quantidade de homens: ",contH)
        escreval("A mulher mais jovem possui: ",idadeJ," anos.")
        escreval("A média de idade dos homens: ",mediaIdade," anos")
        
fimalgoritmo
