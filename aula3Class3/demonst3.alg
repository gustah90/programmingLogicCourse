Algoritmo "Login usando repita e se"
//Algorithm "Login using repeat and if"
// Using the VisualG Program: [www.visualg3.com.br/baixe-o-visualg-3-0-7/]
// Disciplina   : [Lógica de Programação]
// Course       : [Programming Logic]
// Professor   : Alexandre Jr
// Descrição   : Exemplo de repetição usando repita e se
// Description : Repetition example using repeat  and if
// Autor(a)    : Gustavo Henrique
// Author
// Data atual  : 30/03/2021
// Actual Date : 03/30/2021

Var
   // Seção de Declarações das variáveis
   // Variable Declaration Section
   senha, senhaInformada: caractere
   //password, passwordEntered: String

Inicio
   //Beginning
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Commands section, procedure, functions, operators, etc...
   senha <- "1234"
   //password <- "1234"

   repita
      //repeat

      escreval("============LOGIN============")
      escreval("Informe a senha de acesso:")
      //writel("Inform the access password:")
      leia(senhainformada)
      //password(passwordEntered)
      limpatela
      //cleanscreen

      se(senhainformada <> senha) entao
      //if(passwordEntered != password) then
         escreval("Senha incorreta, tente novamente!")
         //writel("incorrect password, try again!")
      fimse
      //endif
   ate senhainformada = senha
   //until passwordEntered = password

   escreval("Login efetuado com sucesso!")
   //writel("Login success!")

Fimalgoritmo
//Endalgorithm
