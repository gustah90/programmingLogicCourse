Algoritmo "Bônus 5ª Fase"
//Algorithm
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Declarar variáveis, escrever, calcular e ler números
// Description : Declare variables, write, calculating and read numbers
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 09/03/2021
// Actual Date : 03/09/2021

Var
// Seção de Declarações das variáveis
// Variable Declaration Section

n1,n2,divisao,multiplicacao,adicao,subtracao:real
//n1,n2,division,multiplication,addition,subtraction:real

Inicio
//Beginning
// Seção de Comandos, procedimento, funções, operadores, etc...
// Commands section, procedure, functions, operators, etc...

escreval("Informe o 1º número:")
//writel("Inform the first number:")
leia(n1)
//read(n1)
escreval("Informe o 2º número:")
//writel("Inform the second number:")
leia(n2)
//read(n2)

adicao <- n1+n2
//addition <- n1+n2
subtracao <- n1-n2
//subtraction <- n1-n2
divisao <- n1/n2
//division <- n1/n2
multiplicacao <- n1*n2
//multiplication <- n1*n2

limpatela
//cleanscreen

escreval("================RESULTADO=================")
//writel("==========RESULT==========")
escreval("Adição:        ",n1," +",n2," =",adicao)
//writel("Addition: ",n1," +",n2," =",addition)
escreval("Subtração:     ",n1," -",n2," =",subtracao)
//writel("Subtraction: ",n1," -",n2," =",subtraction)
escreval("Divisão:       ",n1," /",n2," =",divisao)
//writel("Division: ",n1," /",n2," =",division)
escreval("Multiplicação: ",n1," *",n2," =",multiplicacao)
//writel("Multiplication: ",n1," *",n2," =",multiplication)

Fimalgoritmo
//End algorithm
