Algoritmo "Campeonato de Natação"
//Algorithm "Swimming Champioship"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Captar e mostrar dados de uma entrevista de emprego
// Description : Capture and show personal data from a job interview
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 23/03/2021
// Actual Date : 03/23/2021

Var
// Seção de Declarações das variáveis
// Variable Declaration Section
nome: caractere
//name: String
idade: inteiro
//age: int
nascimento: inteiro
//birth: int

Inicio
//Beginning
// Seção de Comandos, procedimento, funções, operadores, etc...
// Commands section, procedure, functions, operators, etc...
escreval("=======Bem-vindo(a) ao Campeonato de Natação!=======")
//writel("=======Welcome to the Swimming Champioship=======")
escreval(" ")
//writel(" ")
escreval("Informe o nome do atleta:")
//writel("Inform the name of the athlete:")
leia(nome)
//read(name)
escreval(" ")
//writel(" ")
escreval("Informe a idade do atleta:")
//writel("Inform the age of the athlete:")
leia(idade)
//read(age)

nascimento <- 2021 - idade
//birth <- 2021 - age

limpatela
//cleanscreen

escreval("==========SEUS DADOS FORAM SALVOS==========")
//writel("==========YOUR PERSONAL DATA HAS BEEN SAVED==========")
escreval("Nome: ",nome)
//writel("Name: ",name)
escreval("Idade: ",idade)
//writel("Age: ",age)
escreval("Ano de nascimento: ",nascimento)
//writel("Age of the birth: ",birth)
escreval("================ BOA SORTE! ===============")
//writel("================ GOOD LUCK! ==========")

Fimalgoritmo
//End algorithm
