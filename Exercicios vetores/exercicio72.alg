algoritmo "72"

var
  vet : vetor[1..10] de inteiro
  c,p : inteiro
  
inicio
  p <- 5
  Para c <- 1 ate 10  faca
     vet[c] <- p
     p <- p + 5
  fimPara
  
  Para c <- 1 ate 10 faca
     escreva("{",vet[c],"} ")
  fimPara
  
fimalgoritmo
