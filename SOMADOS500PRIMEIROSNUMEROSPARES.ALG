Algoritmo "SomaDos500PrimeirosNumerosPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Soma dos numeros pares entre 1 e 500. ")
   numero<- 1
   enquanto numero < 501 fa�a
   numero<- numero + 1
      se numero mod 2=0 entao
         soma<- soma + numero
      fimse
   fimenquanto
   Escreval("O resultados dos numeros pares entre 1 e 500: ",soma)



Fimalgoritmo