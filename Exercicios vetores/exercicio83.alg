 //82) Fa�a um algoritmo que leia a nota de 10 alunos
 // de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual � a m�dia da turma
//b) Quantos alunos est�o acima da m�dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi��es a maior nota aparece

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
       escreval("Digite a ",i,"� nota: ")
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

 escreval("******Estat�sticas da Turma*******")
 escreval("A m�dia da turma � ",mediaN:4:2)
 escreval("Qtd de alunos acima da m�dia: ",contI)
 escreval("A maior nota: ",maiorN)
 
   Para i <- 1 ate 3 faca
      se (notas[i] > maiorN)  entao
      maiorN <- notas[i]
         escreval("Posi��o da maior nota: ",i)
      fimSe
    fimPara
 
fimalgoritmo
