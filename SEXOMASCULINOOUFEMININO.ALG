Algoritmo "SexoMasculinoOuFeminino"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu nome ")
   Leia(nome)
   Escreval("Qual � seu sexo: (Digite M para masculino e F para feminino.) ")
   Leia(sexo)
   se (sexo = "M") OU (sexo = "m") entao
      Escreval("Ol� SR.",nome)
   senao
      se (sexo = "F") OU (sexo = "f") entao
         Escreval("Ol� SRA.",nome)
      senao
         Escreval("Outros valores n�o s�o permitidos.")
      fimse
   fimse



Fimalgoritmo