algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/04/2023
// Se��o de Declara��es 
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
    V,VALORM : REAL
inicio
// Se��o de Comandos
   ESCREVAL("*******EXERCICIO 17 ********")
   ESCREVA("INFORME A VELOCIDADE DO CARRO:")
   LEIA(V)
   SE (V > 80) ENTAO
     VALORM <- (V-80)*5
     ESCREVAL("VOC� FOI MULTADO!!!! E SER� COBRADA A MULTA:R$",VALORM:5:2)
   SENAO
        ESCREVAL("VOC� N�O FOI MULTADO!!!!!")
   FIMSE

fimalgoritmo
