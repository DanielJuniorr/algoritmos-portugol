algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2023
// Seção de Declarações
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura
var
    j1,j2 : caractere
inicio
// Seção de Comandos 
         escreval("******Exercicio 31********")
         escreval("*********Jogo jokenPo*************")
         escreva("Jogador 1(pedra-papel-tesoura): ")
         leia(j1)
         escreva("Jogador 2(pedra-papel-tesoura): ")
         leia(j2)
         se (j1="pedra") e (j2="tesoura") entao
            escreval("O jogador 1 venceu!!!")
            escreval("O jogador1 ganhou jogando ",j1," encima do jogador 2 que jogou ",j2,".")
         senao
              se (j1="pedra") e (j2="papel") entao
                 escreval("O jogador 2 venceu!!!")
                 escreval("O jogador1 perdeu jogando ",j1," encima do jogador 2 que jogou ",j2,".")
              senao
                   se (j1="tesoura") e (j2="pedra") entao
                    escreval("O jogador 2 venceu!!!")
                    escreval("O jogador1 perdeu jogando ",j1," encima do jogador 2 que jogou ",j2,".")
                   senao
                        se (j1="tesoura") e (j2="papel") entao
                        escreval("O jogador 1 venceu!!!")
                        escreval("O jogador1 venceu jogando ",j1," encima do jogador 2 que jogou ",j2,".")
                        senao
                             se (j1="papel") e (j2="tesoura") entao
                             escreval("O jogador 2 venceu!!!")
                             escreval("O jogador1 perdeu jogando ",j1," encima do jogador 2 que jogou ",j2,".")
                             senao
                                  se (j1="papel") e (j2="pedra")  entao
                                  escreval("O jogador 1 venceu!!!")
                                  escreval("O jogador1 venceu jogando ",j1," encima do jogador 2 que jogou ",j2,".")
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
         
fimalgoritmo
