Algoritmo "Aprovado ou reprovado"
//Algorithm "Aprooved or disapproved"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Receber dados de números, exibir a situação
// Description : Receive data from numbers, display the situation
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 23/03/2021
// Actual Date : 03/23/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section

   nota: real
   //grade: real

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   escreval("=======Bem-vindo(a) ao sistema de notas!=======")
   //writel("=======Welcome to the grade system!=======")
   escreval("Por favor, cadastre sua nota para saber se foi")
   //writel("Please, register your grade to know if you was")
   escreval("         aprovado ou reprovado")
   //writel("approved or disapproved")
   escreval("Nota:")
   //writel("Grade:")

   leia(nota)
   //read(grade)

   limpatela
   //cleanscreen

   se (nota >= 7) entao
      //if (grade >= 7) then
      escreval("=======VOCÊ ESTÁ APROVADO!======")
      //writel("==========YOU'RE APPROVED!==========")
   senao
      //else
      escreval("=======VOCÊ ESTÁ REPROVADO!=====")
      //writel("==========YOU'RE DISAPPROVED!==========")
   fimse
   //endif

Fimalgoritmo
//Endalgorithm