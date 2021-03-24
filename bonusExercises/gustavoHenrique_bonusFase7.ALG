Algoritmo "Exercício Bônus 7"
//Algorithm "Exercise Bonus 7"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Simulação de sistema de cálculo de IMC
// Description : Simulation of BMI calculation program
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 23/03/2021
// Actual Date : 03/23/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   nome, IMC: caractere
   //name, BMI: String
   peso, altura, formulaIMC: real
   //weight, height, bmiFormula: real

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   escreval("=======Bem-vindo(a) ao cálculo de IMC!=======")
   //writel("=======Welcome to the BMI calculation!=======")
   escreval("       Fornecendo seu peso e a altura")
   //writel("Giving your weight and the height")
   escreval("            você receberá seu")
   //writel("you will receive your")
   escreval("       Índice de Massa Corpórea (IMC)")
   //writel("Body Mass Index")
   escreval(" ")
   //writel(" ")
   
   escreval("Qual seu nome?")
   //writel("What is your name?")
   leia(nome)
   //read(name)
   escreval(" ")
   //writel(" ")
   escreval("Qual seu peso?")
   //writel("What is your weight?")
   leia(peso)
   //read(weight)
   escreval(" ")
   //writel(" ")
   escreval("Qual sua altura?")
   //writel("What is your height")
   leia(altura)
   //read(height)

   formulaIMC <- peso / altura^2
   //bmiFormula <- weight / height^2

   limpatela
   //cleanscreen

   escolha formulaIMC
      //switch or choice BMI
   caso 0 ate 18.4
      //case 0.1 until 18.4
      IMC <- " abaixo do peso."
      //BMI <- " under weight."
      escreval(nome,", seu IMC é ",formulaIMC:2:1," e você está",IMC)
      //writel(nome", your BMI is ",bmiFormula," and you are,"BMI)
   caso 18.5 ate 24.9
      //case 18.5 until 24.9
      IMC <- "  com o peso normal."
      //BMI <- " a normal weight."
      escreval(nome,", seu IMC é ",formulaIMC:2:1," e você está",IMC)
      //writel(nome", your BMI is ",bmiFormula," and you have",BMI)
   caso 25 ate 29.9
      //case 25 until 29.9
      IMC <- " com sobrepeso."
      //BMI <- "  a overweight."
      escreval(nome,", seu IMC é ",formulaIMC:2:1," e você está",IMC)
      //writel(nome", your BMI is ",bmiFormula," and you have",BMI)
   caso 30 ate 34.9
      //case 30 until 34.9
      IMC <- " com obesidade grau I."
      //BMI <- " a grade 1 obesity."
      escreval(nome,", seu IMC é ",formulaIMC:2:1," e você está",IMC)
      //writel(nome", your BMI is ",bmiFormula," and you have",BMI)
   caso 35 ate 39.9
      //case 35 until 39.9
      IMC <- " com obesidade grau II."
      //BMI <- " a grade 2 obesity."
      escreval(nome,", seu IMC é ",formulaIMC:2:1," e você está",IMC)
      //writel(nome", your BMI is ",bmiFormula," and you have",BMI)
   outrocaso
      //othercase
      IMC <- " com obesidade grau III."
      //BMI <- " a grade 3 obesity."
      escreval(nome,", seu IMC é ",formulaIMC:2:1," e você está",IMC)
      //writel(nome", your BMI is ",bmiFormula," and you have",BMI)
   fimescolha
   //endswitch or endchoice

Fimalgoritmo
//Endalgorithm
