Algoritmo "Campeonato de Natação2"
//Algorithm "Swimming Champioship2"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Captar e mostrar dados de um inscrito num campeonato
// Description : Capture and show personal data from a inscribed on champioship
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
   categoria: caractere
   //category: String

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

   se(idade >= 7) e (idade <= 10) entao
      //if(age >= 7) and (age <= 10) then
      categoria <- "Infantil"
      //category <- "Infant"
   senao
      //else
      se(idade >= 11) e (idade <= 13) entao
         //if(age >= 11) and (age <= 13) then
         categoria <- "Juvenil I"
         //category <- "Juvenile I"
      senao
         //else
         se(idade >= 14) e (idade <= 17) entao
            //if(age >= 14) and (age <= 17) then
            categoria <- "Juvenil II"
            //category <- "Juvenile II"
         senao
            //else
            se(idade >= 18) e (idade <= 21) entao
               //if(age >= 18) and (age <= 21) then
               categoria <- "Adulto"
               //category <- "Adult"
            senao
               //else
               categoria <- "Sem categoria definida"
               //category <- "Undefined category"
            fimse
            //endif
         fimse
         //endif
      fimse
      //endif
   fimse
   //endif

   limpatela
   //cleanscreen

   escreval("==========SEUS DADOS FORAM SALVOS==========")
   //writel("==========YOUR PERSONAL DATA HAS BEEN SAVED==========")
   escreval("Nome: ",nome)
   //writel("Name: ",name)
   escreval("Idade: ",idade)
   //writel("Age: ",age)
   escreval("Categoria: ",categoria)
   //writel("Category: ",category)
   escreval("================ BOA SORTE! ===============")
   //writel("================ GOOD LUCK! ==========")

Fimalgoritmo
//End algorithm