Algoritmo "Usando cláusula enquanto e escolha-caso"
//Algorithm "Using clause while and switch case"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Exemplo de repetição
// Description : Repetition example
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 30/03/2021
// Actual Date : 03/30/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   n1, n2, r: real
   //n1, n2, r: real
   operacao, repeticao: caractere
   //operation, repetition: String

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   escreval("==================CALCULADORA==================")
   //writel("=================CALCULATOR==================")
   escreval("       Deseja fazer alguma operação?")
   //writel("Do you want to do any operation?")
   escreval("Digite [s] para prosseguir ou [n] para concluir")
   //writel("Type [s] to proceed or [n] to complete")
   leia(repeticao)
   //read(repetition)

   limpatela
   //cleanscreen

   enquanto (repeticao = "S") ou (repeticao = "s") faca
      //while repetition = "s" do

      escreval("Qual o 1º número?")
      //writel("What is the first number?")
      leia(n1)
      //read(n1)
      escreval(" ")
      //writel(" ")
      escreval("Qual a operação?")
      //writel("What is the math operation?")
      escreval("adição (+) | subtração (-) | divisão(/) | multiplicação (*)")
      //writel("addition (+) | subtraction (-) | division(/) | multiplication (*)")
      leia(operacao)
      //read(operation)
      escreval(" ")
      //writel(" ")
      escreval("Qual o 2º número?")
      //writel("What is the second number?")
      leia(n2)
      //read(n2)

      limpatela
      //cleanscreen

      escolha operacao
         //switch or choice operation

      caso "+" , "adicao" , "adição" , "Adição" , "ADIÇÃO" , "ADICAO" , "aDICAO" , "aDIÇÃO"
         //case "+"
         r <- n1+n2
         escreval(n1,"  + ",n2,"  = ",r)
      caso "-" , "subtracao" , "subtração" , "Subtração" , "SUBTRAÇÃO" , "SUBTRACAO" , "sUBTRACAO" , "sUBTRAÇÃO"
         //case "-"
         r <- n1-n2
         escreval(n1,"  - ",n2,"  = ",r)
         //writel
      caso "/" , "divisao" , "divisão" , "Divisão" , "DIVISÃO" , "DIVISAO" , "dIVISAO" , "dIVISÃO"
         //case "/"
         r <- n1/n2
         escreval(n1,"  / ",n2,"  = ",r)
         //writel
      caso "*" , "multiplicacao" , "multiplicação" , "Multiplicação" , "MULTIPLICAÇÃO" , "MULTIPLICACAO" , "mULTIPLICACAO" , "mULTIPLICAÇÃO"
         //case "*"
         r <- n1*n2
         escreval(n1,"  * ",n2,"  = ",r)
         //writel
      outrocaso
         //othercase
         escreval("Operação não suportada. Tente Novamente!")
         //writel("Unsupported operation. Try again!")

      fimescolha
      //endswitch or endchoice

      escreval(" ")
      //writel(" ")
      escreval("     Deseja fazer mais alguma operação?")
      //writel("Do you want to do any more operation?")
      escreval("Digite [s] para prosseguir ou [n] para concluir")
      //writel("Type [s] to proceed or [n] to complete")
      leia(repeticao)
      //read(repetition)

      limpatela
      //cleanscreen

   fimenquanto
   //endwhile

   escreval("============= FIM DA CALCULADORA ==============")
   //writel("END OF THE CALCULATOR")
   escreval(" ")
   //writel(" ")
   escreval("                Até a próxima!")
   //writel("See you later!")

Fimalgoritmo
//Endalgorithm