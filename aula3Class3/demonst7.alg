Algoritmo "Tabuada com Para"
//Algorithm "Multiplication table with for"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Exemplo de repetição usando para
// Description : Repetition example using for
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 30/03/2021
// Actual Date : 03/30/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   contador, numero, resultado: inteiro
   //counter, number, result: int

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   escreval("Qual número deseja conhecer a tabuada?")
   //writel("Which number do you want to know the multiplication table?")
   escreva("Digite o número: ")
   //writel("Type the number: ")
   leia(numero)
   //read(number)

   limpatela
   //cleanscreen

   escreval("Você escolheu o número ",numero, ". Sua tabuada é:")
   escreval(" ")
   //writel(" ")

   para contador de 0 ate 10 faca
      //for contador from 0 until 10 do
      resultado <- numero * contador
      //result <- number * counter

      escreval(numero, " x ", contador, " = ", resultado)
      //writel(number, " x ", counter, " = ", result)

   fimpara
   //endfor

Fimalgoritmo
//Endalgorithm
