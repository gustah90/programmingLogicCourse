Algoritmo "Somando Enquanto"
//Algorithm "Summing While"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Somar idade de um time
// Description : To sum age from team
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 30/03/2021
// Actual Date : 03/30/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   media: real
   //average: real
   idade, contador, soma: inteiro
   //age, counter, sum: int

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   contador <- 1
   //counter <- 1

   enquanto contador <= 6 faca
      escreval("Qual a idade do",contador,"º jogador?")
      //writel("What is the age of",counter,"º player?")
      leia(idade)
      //read(age)
      contador <- contador + 1
      //counter <- counter + 1
      soma <- soma + idade
      //sum <- sum + age
   fimenquanto
   //endwhile
   media <- soma/6
   //average <- sum/6

   escreval("Média da idade: ",media:2:2)
   //writel("Average age: ",average:2:2)

Fimalgoritmo
//Endalgorithm