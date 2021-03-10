Algoritmo "A Entrevista"
//Algorithm "The Interview"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Júnior
// Descrição   : Captar e mostrar dados de uma entrevista de emprego
// Description : Capture and show personal data from a job interview
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 09/03/2021
// Actual Date : 03/09/2021

Var
// Seção de Declarações das variáveis
// Variable Declaration Section
nome: caractere
//name: String
idade: inteiro
//age: int
profissao: caractere
//profession: String
salario: real
//salary: real

Inicio
//Beginning
// Seção de Comandos, procedimento, funções, operadores, etc...
// Commands section, procedure, functions, operators, etc...

escreval("Qual seu nome?")
//writel("What is your name?")
leia(nome)
//read (name)
escreval("Qual sua idade?")
//writel("How old are you?")
leia(idade)
//read(age)
escreval("Qual sua profissão?")
//writel("What is your profession?")
leia(profissao)
//read(profession)
escreval("Quanto você ganha em R$?")
//writel("How much do you earn in R$?")
leia(salario)
//read(salary)

limpatela
//cleanscreen

escreval("==========RESULTADO==========")
//writel("==========RESULT==========")
escreval("Nome: ",nome)
//writel("Name: ",name)
escreval("Idade: ",idade)
//writel("Age: ",age)
escreval("Profissão: ",profissao)
//writel("Profession: ",profession)
escreval("Salário: R$",salario)
//writel("Salary: ",salary)

Fimalgoritmo
//Endalgorithm
