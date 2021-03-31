Algoritmo "Exercício Bônus 8"
//Algorithm "Bonus Exercise 8"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Digitar 50 números e mostrar o maior e o menor
// Description : Set 50 numbers and show the bigger and the smaller
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 30/03/2021
// Actual Date : 03/30/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   numero, maior, menor: real
   //number, bigger, smaller: real
   contador: inteiro
   //counter: int
Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...

   para contador de 1 ate 50 faca
      //for counter from 0 until 50 do
      
      escreval("Informe o ",contador,"º número:")
      //writel("inform the ", counter,"º number:")
      leia(numero)
      //read(number)
      
      se contador = 1 entao
      //if counter = 1 then
         maior <- numero
         //bigger <- number
         menor <- numero
         //smaller <- number
      fimse
      //endif

      se numero > maior entao
      //if number > bigger then
         maior <- numero
         //bigger <- number
      fimse
      //endif

      se numero < menor entao
      //if number < smaller then
         menor <- numero
         //smaller <- number
      fimse
      //endif

   fimpara
   //endfor

   escreval("O maior número é :",maior)
   //writel("The biggest number is: ",bigger)
   escreval("O menor número é :",menor)
   //writel("The smallest number is: ",smaller)

Fimalgoritmo
//Endalgorithm