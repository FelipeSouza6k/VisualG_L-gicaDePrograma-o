Algoritmo "LerValorPositivoOuNegativo"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson COsta dos Santos
// Descri��o   : Vai ler um numero e falar se ele � positivo, negativo ou zero
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Descubra se o numero � positivo, negativo ou zero")
   Leia(numero)
   se numero > 0 entao
      Escreval("Este n�mero � positivo.")
   senao
      se numero = 0 entao
         Escreval("Este n�mero � 0.")
      senao
         Escreval("Este n�mero � negativo.")
      fimse
   fimse



Fimalgoritmo