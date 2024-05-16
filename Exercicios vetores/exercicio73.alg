algoritmo "73"

var
  vet : vetor[1..10] de inteiro
  i,c : inteiro
inicio
c <- 10
i <- 1
     escreval("=====Exercicio 73========")
      enquanto (c >= 1) faca
       vet[i] <- c
       i <- i + 1
       c <- c - 1
      fimEnquanto
      
     // enquanto (i <= 10) faca
       // escreva("{",vet[i],"}")
      //  i <- i + 1
     // fimEnquanto
      
      para i <- 1 ate 10 faca
         escreva("{",vet[i],"}")
      fimPara
      
fimalgoritmo
