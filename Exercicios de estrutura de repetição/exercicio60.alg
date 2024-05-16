algoritmo "semnome"
// Função :
// Autor :
// Data : 29/01/2024
// Seção de Declarações 
var
    resposta,nome,sexo,nomeV,nomeN : caractere
    idade,cont,maiorIdade,mulherJ,somaIdade,contH,contM : inteiro
    mediaIdade : real
inicio
// Seção de Comandos

  somaIdade <- 0
  mulherJ <- 1000
  resposta <- "s"
  cont <- 1
  maiorIdade <- 0
  contH <- 0
  
 escreval("--------------------")
 escreval("----EXERCICIO 60----")
 escreval("--------------------")

    enquanto (resposta = "s") faca
      escreval("-------------------------------------")
      escreval(cont,"° pessoa: ")
      escreval("Nome: ")
      leia(nome)
      escreval("Idade: ")
      leia(idade)
      escreval("Sexo(f ou m): ")
      leia(sexo)
      escreval("-------------------------------------")
      
      se (idade > maiorIdade) entao
           nomeV <- nome
           maiorIdade <- idade
      fimSe
      
      se (idade < mulherJ) e (sexo = "f") entao
           nomeN <- nome
           mulherJ <- idade
      fimSe
      
      se (idade > 30) e (sexo = "m") entao
           contH <- contH + 1
      fimSe
      
      se (idade < 18) e (sexo = "f") entao
           contM <- contM + 1
      fimSe
      
      escreval("Deseja continuar??? s-sim n-nao")
      leia(resposta)
      
      somaIdade <- idade + somaIdade
      cont <- cont + 1
      
    fimEnquanto
      cont <- cont - 1
      mediaIdade <- somaIdade/cont
      
      escreval("Pessoa mais velha tem ",maiorIdade," anos e tem o nome: ",nomeV)
      escreval("A mulher mais jovem tem ",mulherJ," anos e tem o nome: ",nomeN)
      escreval("A média de idade é ",mediaIdade," anos")
      escreval("Homens com mais de 30 anos: ",contH)
      escreval("Mulheres com menos de 18 anos: ",contM)
      
      
fimalgoritmo
