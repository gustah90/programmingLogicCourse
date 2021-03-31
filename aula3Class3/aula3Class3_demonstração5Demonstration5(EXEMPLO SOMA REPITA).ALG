Algoritmo "Somando Repita"
//Algorithm "Summing Repeat"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Exemplo de repetição usando repita
// Description : Repetition example using repeat
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 30/03/2021
// Actual Date : 03/30/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   numero, soma: real
   //number, sum: real
   quantidade, contador: inteiro
   //quantity, counter: int

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   contador <- 1
   //counter <- 1

   escreval("Quantos números deseja somar?")
   //writel("How many numbers  do you want to sum?")
   leia(quantidade)
   //read(quantity

   repita
      //repeat
      escreval("Qual o ",contador,"º número?")
      //writel("Which the ",counter,"º number?")
      leia(numero)
      //read(number)
      contador <- contador + 1
      //counter <- counter + 1
      soma <- soma + numero
      //sum <- sum + number
      escreval("Resultado atual:",soma)
      //writel("Actual result: ", sum)
   ate contador > quantidade
   //until counter > quantity

   escreval("Resultado final:",soma)
   //writel("Final result: ", sum)

Fimalgoritmo
//Endalgorithm