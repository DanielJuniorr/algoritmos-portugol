algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2023
// Seção de Declarações 
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
    qtdHm,pontos,faturamento : real
    nome : caractere
inicio
// Seção de Comandos
            escreval("******** Exercicio 36**********")
            escreval("-------Vida Saudável-----------")
            escreva("Informe o seu nome: ")
            leia(nome)
            escreva("Informe a quantidade de horas exercitadas no mês: ")
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
            escreval("Quantidade de Horas que realizou atividade física no mês: ",qtdHm)
            escreval("Quantidade de Pontos Saudáveis: ",pontos)
            escreval("Quanto de dinheiro consegui ganhar?????")
            escreval("Faturamento do Mês:R$",faturamento:5:2)
            escreval("----------------------------------------------------------")
            
fimalgoritmo
