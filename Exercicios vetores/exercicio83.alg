 //82) Faça um algoritmo que leia a nota de 10 alunos
 // de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece

algoritmo "82"

var
    notas : vetor[1..3] de real
    i,contI : inteiro
    somaNotas,mediaN,maiorN : real
    
funcao Media(x : real) : real
inicio
      retorne x/3
fimFuncao


inicio
 contI <- 0
 somaNotas <- 0
 maiorN <- 0
 
     escreval("Informe as notas da turma: ")
    Para i <- 1 ate 3 faca
       escreval("Digite a ",i,"° nota: ")
       leia(notas[i])
       somaNotas <- somaNotas + notas[i]
    fimPara
    
    mediaN <- Media(somaNotas)
    
    Para i <- 1 ate 3 faca
      se (notas[i] > mediaN)  entao
         contI <- contI+1
      fimSe
    fimPara
    
    Para i <- 1 ate 3 faca
      se (notas[i] > maiorN)  entao
         maiorN <- notas[i]
      fimSe
    fimPara

 escreval("******Estatísticas da Turma*******")
 escreval("A média da turma é ",mediaN:4:2)
 escreval("Qtd de alunos acima da média: ",contI)
 escreval("A maior nota: ",maiorN)
 
   Para i <- 1 ate 3 faca
      se (notas[i] > maiorN)  entao
      maiorN <- notas[i]
         escreval("Posição da maior nota: ",i)
      fimSe
    fimPara
 
fimalgoritmo
