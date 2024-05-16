algoritmo "semnome"
// Função :
// Autor :
// Data : 24/01/2024
// Seção de Declarações 
var
     idade,cont,somaIdade,s1,cont1 : inteiro
     mediaIdade : real
inicio
// Seção de Comandos
 s1 <- 0
 somaIdade <- 0
 idade <- 0
 cont <- 0
 escreval("------------------------")
 escreval("------EXERCICIO 58------")
 escreval("------------------------")
 enquanto (idade <> 999) faca
 cont1 <- cont
     escreval("Informe a idade do ",cont1+1,"° aluno: ")
     leia(idade)
     somaIdade <- somaIdade+idade
     s1 <- somaIdade - 999
     cont <- cont+1
 fimEnquanto
      mediaIdade <- s1/cont
      escreval("Quantidade de alunos: ",cont)
      escreval("Média de idade da turma: ",mediaIdade:5:2)
fimalgoritmo
