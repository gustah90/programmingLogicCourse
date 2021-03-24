Algoritmo "Exercício Bonus 6"
//Algorithm "Exercise Bonus 6"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Receber dados de números, exibir a média aritmética e a situação
// Description : Receive data from numbers, display the arithmetic average and the situation
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 16/03/2021
// Actual Date : 03/16/2021

Var
// Seção de Declarações das variáveis
// Variable Declaration Section
nomeAluno: caractere
//studentName: String
notaAp1: real
//gradePa1: real
notaAp2: real
//gradePa2: real
media: real
//average: real

Inicio
//Beginning
// Seção de Comandos, procedimento, funções, operadores, etc...
// Commands section, procedure, functions, operators, etc...
escreval("=======Bem-vindo(a) ao sistema de notas!=======")
//writel("=======Welcome to the grade system!=======")
escreval("Por favor, cadastre primeiro o nome e depois a")
//writel("Please, register the name first and then the:")
escreval("   nota de Ap1 e Ap2 em sequência para ver")
//writel("the grade from Pa1 and Pa2 in sequency to see the")
escreval("   a média aritmética do respectivo aluno:")
//writel("arithmetic average of the respective student:")
escreval(" ")
//writel(" ")

escreval("Qual o nome do aluno?")
//writel("What is the name of the student?")
leia(nomeAluno)
//read(studentName)
escreval("Qual a nota Ap1 de ",nomeAluno,"?")
//writel("How much is the grade of Pa1 of",studentName,"?")
leia(notaAp1)
//read(gradePa1)
escreval("Qual a nota Ap2 de ",nomeAluno,"?")
//writel("How much is the grade of Pa2 of",studentName,"?")
leia(notaAp2)
//read(gradePa2)

media <- (notaAp1 + notaAp2) / 2
//average = (gradePa1 + gradePa2) / 2

limpatela
//cleanscreen

escreval("===============  ",nomeAluno,"  ===============")
//writel("=============studentName=============")
escreval("Ap1: ",notaAp1)
//writel("Pa1: ",gradePa1)
escreval("Ap2: ",notaAp2)
//writel("Pa2: ",gradePa2)
escreval("Média Final: ",media)
//writel("Final Average: ",average)

se (media >= 7) entao
//if (average >= 7) then
     escreval("=======VOCÊ ESTÁ APROVADO POR MÉDIA======")
     //writel("==========YOU'RE APPROVED BY AVERAGE==========")
senao (media < 7) entao
//else (average < 7) then
         escreval("=======VOCÊ ESTÁ REPROVADO POR MÉDIA=====")
         //writel("==========YOU'RE DISAPPROVED BY AVERAGE==========")
fimse
//endif

Fimalgoritmo
//Endalgorithm
