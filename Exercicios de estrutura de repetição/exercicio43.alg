algoritmo "semnome"
// Função : 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor :
// Data : 18/12/2023
// Seção de Declarações 
var
      contador : inteiro
inicio
// Seção de Comandos 
      escreval("*******Exercicio 43*******")
   contador <- 30
   enquanto (contador >= 0) faca
         se ((contador % 4) = 0) entao
            escreval("[",contador,"]")
         senao
            escreval(contador)
         fimSe
         contador <- contador-1
   fimEnquanto
fimalgoritmo
