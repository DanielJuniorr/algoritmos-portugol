algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2023
// Seção de Declarações
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
 //- mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

var
   nome,sexo : caractere
   anosT,sal,novoSal : real
inicio
// Seção de Comandos
               //Faça um programa que leia o salário atual,
              //o gênero do funcionário e há quantos anos
              //esse funcionário trabalha na empresa.
              escreval("***********Exercicio 37********")
              escreval("-----Reajuste de Salário-------")
              escreva("Informe o nome do Funcionário: ")
              leia(nome)
              escreva("Informe o sexo do funciónario(f-feminino ou m-masculino): ")
              leia(sexo)
              escreva("Quantidade de anos trabalhados na empresa: ")
              leia(anosT)
              escreva("Informe o seu salário:R$")
              leia(sal)
               //No final, mostre o seu novo salário, baseado na tabela a seguir:
              //- Mulheres
             // - menos de 15 anos de empresa: +5%
             // - de 15 até 20 anos de empresa: +12%
              //- mais de 20 anos de empresa: +23%
             se (sexo="f") entao
              se (anosT < 15)  entao
               novoSal <- sal + ((sal*5)/100)
              senao
                   se (anosT > 15) e (anosT <=20) entao
                     novoSal <- sal + ((sal*12)/100)
                   senao
                        se (anosT > 20) entao
                        novoSal <- sal + ((sal*23)/100)
                        fimSe
                   fimse
               fimse
             fimse

              //- Homens
             // - menos de 20 anos de empresa: +3%
             // - de 20 até 30 anos de empresa: +13%
             // - mais de 30 anos de empresa: +25%
             se (sexo="m") entao
              se (anosT < 20)  entao
               novoSal <- sal + ((sal*3)/100)
              senao
                   se (anosT > 20) e (anosT <=30) entao
                     novoSal <- sal + ((sal*13)/100)
                   senao
                        se (anosT > 30) entao
                        novoSal <- sal + ((sal*25)/100)
                        fimSe
                   fimse
               fimse
             fimse
             
             escreval("----------------------------")
             escreval("Novo salário:R$",novoSal:5:2)
             escreval("----------------------------")
              
fimalgoritmo
