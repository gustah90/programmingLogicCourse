Algoritmo "A Entrevista 2"
//Algorithm "The Interview 2"
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
vagaDeEmprego: caractere
//jobVacancy: String
tempoDeExperiencia: caractere
//experienceTime: String
pretensaoSalarial: real
//salaryExpectation: real

Inicio
//Beginning
// Seção de Comandos, procedimento, funções, operadores, etc...
// Commands section, procedure, functions, operators, etc...
escreval("=======Bem-vindo(a) à Empresa BLÁ!=======")
//writel("=======Welcome to Company BLA!=======")
escreval("Por favor, responda às próximas perguntas:")
//writel("Please, answer the next questions:")
escreval(" ")
//writel(" ")
escreval("Qual seu nome?")
//writel("What is your name?")

leia(nome)
//read(name)
escreval("Qual vaga pretende concorrer?")
//writel("Which job vacancy do you want to compete?")
leia(vagaDeEmprego)
//read(jobVacancy)
escreval("Qual seu tempo de experiência?")
//writel("How much experience do you have?")
leia(tempoDeExperiencia)
//read(experienceTime)
escreval("Qual sua pretensão salarial?")
//writel("How much is your salary expectation?")
leia(pretensaoSalarial)
//read(salaryExpectation)

limpatela
//cleanscreen

escreval("==========SEUS DADOS FORAM SALVOS==========")
//writel("==========YOUR PERSONAL DATA HAS BEEN SAVED==========")
escreval("Nome: ",nome)
//writel("Name: ",name)
escreval("Vaga: ",vagaDeEmprego)
//writel("vacancy: ",jobVacancy)
escreval("Experiência: ",tempoDeExperiencia)
//writel("Experience: ",experienceTime)
escreval("Pretensão salarial: R$",pretensaoSalarial)
//writel("Salary expectation: ",salaryExpectation)
escreval("=======AGUARDE NOSSO CONTATO EM BREVE======")
//writel("==========WAIT OUR CONTACT SOON==========")

Fimalgoritmo
//Endalgorithm
