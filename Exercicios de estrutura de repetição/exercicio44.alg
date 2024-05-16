algoritmo "semnome"

// Função :  44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!

// Autor :
// Data : 18/12/2023
// Seção de Declarações 
var
   incremento,valorI,valorF,contador : inteiro
inicio
// Seção de Comandos
   escreval("******Exercicio 44*******")
   repita
   escreva("Informe o valor de início da sequência: ")
   leia(valorI)
   escreva("Informe o valor do final da sequência: ")
   leia(valorF)
     se (valorI > valorF) entao
        escreval("Aviso Importante!!!!!")
        escreval("Digite novamente o valor do INÍCIO DA SEQUÊNCIA!!!!")
        escreval("UP")
     fimSe
   ate (valorI <= valorF)
   escreva("Informe o valor do incremento: ")
   leia(incremento)
   contador <- valorI
   enquanto (contador <= valorF) faca
        escreva(contador)
        contador <- contador + incremento
   fimEnquanto
        escreva(" Acabou!!!!")
fimalgoritmo
