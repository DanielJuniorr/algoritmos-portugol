algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/05/2023
// Se��o de Declara��es 
//36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
//- at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
    qtdHm,pontos,faturamento : real
    nome : caractere
inicio
// Se��o de Comandos
            escreval("******** Exercicio 36**********")
            escreval("-------Vida Saud�vel-----------")
            escreva("Informe o seu nome: ")
            leia(nome)
            escreva("Informe a quantidade de horas exercitadas no m�s: ")
            leia(qtdHm)
            se (qtdHm <= 10) entao
              pontos <- qtdHm *2
              faturamento <- pontos*0.05
            senao
                 se (qtdHm > 10) e (qtdHm <=20) entao
                  pontos <- qtdHm*5
                  faturamento <- pontos*0.05
                 senao
                      se (qtdHm > 20) entao
                      pontos <- qtdHm*10
                      faturamento <- pontos*0.05
                      fimse
                 fimse
            fimse
            
            escreval("")
            escreval("----------------------------------------------------------")
            escreval("Nome: ",nome)
            escreval("Quantidade de Horas que realizou atividade f�sica no m�s: ",qtdHm)
            escreval("Quantidade de Pontos Saud�veis: ",pontos)
            escreval("Quanto de dinheiro consegui ganhar?????")
            escreval("Faturamento do M�s:R$",faturamento:5:2)
            escreval("----------------------------------------------------------")
            
fimalgoritmo
