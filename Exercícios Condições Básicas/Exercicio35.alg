algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2023
// Seção de Declarações
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
 //- Até 100Km percorridos: R$0,20 por Km
 //- Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
 //- Até 200Km percorridos: R$0,30 por Km
 //- Acima de 200Km percorridos: R$0,25 por Km
var
       tipoC,nome : caractere
       distancia,diasAluguel,calculaAluguel : real
inicio
// Seção de Comandos 
            escreval("******Exercicio 35******")
            escreval("-----Aluguel de Locadora------")
            escreva("Informe o seu Nome: ")
            leia(nome)
            escreva("Informe o tipo de carro(popular ou luxo): ")
            leia(tipoC)
            escreva("Informe a quantidade de KM percorridos: ")
            leia(distancia)
            escreva("Informe a quantidade de dias de aluguel: ")
            leia(diasAluguel)

            se(tipoC="popular")entao
                 se (distancia <= 100) entao
                   calculaAluguel <- (90*diasAluguel)+(distancia*0.2)
                   escreval("O ",nome," vai pagar um aluguel no valor de R$",calculaAluguel:5:2," reais.")
                 senao
                      se (distancia > 100) entao
                        calculaAluguel <- (90*diasAluguel)+(distancia*0.1)
                        escreval("O ",nome," vai pagar um aluguel no valor de R$",calculaAluguel:5:2," reais.")
                      fimse
                 fimse
            fimse
            se(tipoC="luxo")entao
                 se (distancia <= 200) entao
                   calculaAluguel <- (150*diasAluguel)+(distancia*0.30)
                   escreval("O ",nome," vai pagar um aluguel no valor de R$",calculaAluguel:5:2," reais.")
                 senao
                      se (distancia > 200) entao
                        calculaAluguel <- (150*diasAluguel)+(distancia*0.25)
                        escreval("O ",nome," vai pagar um aluguel no valor de R$",calculaAluguel:5:2," reais.")
                      fimse
                 fimse
            fimse
            

fimalgoritmo
