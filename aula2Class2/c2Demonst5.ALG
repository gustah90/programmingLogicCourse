Algoritmo "Cardápio2"
//Algorithm "Menu2"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Simulação de sistema de pedidos em lanchonete
// Description : Simulation of order program on snack bar
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 16/03/2021
// Actual Date : 03/16/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   nome, pedido: caractere
   //name, order: String

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   escreval("=======Bem-vindo(a) ao sistema de pedidos!=======")
   //writel("=======Welcome to the order program!=======")
   escreval(" ")
   //writel(" ")
   escreval("Qual seu nome?")
   //writel("What is your name?")
   leia(nome)
   //read(name)
   escreval(" ")
   //writel(" ")
   escreval("Qual seu pedido?")
   //writel("What is your order?")
   escreval("Hamburguer (1)")
   //writel("Hamburguer")
   escreval("Batata Frita (2)")
   //writel("Potato chip")
   leia(pedido)
   //read(order)

   limpatela
   //cleanscreen

   escolha pedido
   //switch or choice order
   caso "1" , "Hamburguer" , "Burguer"
   //case "1", "Hamburguer" , "Burguer"
      escreval("Saindo um burguer ao ponto para ",nome,"!")
      //writel("A burguer on point to ",name,"!")
   caso "2" , "Batata frita" , "Fritas"
   //case "2" , "Potato Chips", "Fries"
      escreval("Saindo uma batata ao ponto para ",nome,"!")
      //writel("A potato chips on point to ",name,"!")
   outrocaso
   //othercase
      escreval("Pedido não encontrado!")
      //writel("Order not found")

   fimescolha
   //endswitch or endchoice

Fimalgoritmo
//Endalgorithm
