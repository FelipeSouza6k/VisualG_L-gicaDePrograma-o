Algoritmo "VerQualDosTresNumerosEMaior"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson COsta dos Santos
// Descri��o   : Vai ler tre�s valorese escrever qual � o maior
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num,numII,numIII: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ler valores e escrever o maior")
   Escreval("Primeiro n�mero")
   Leia(num)
   Escreval("Segundo n�mero")
   Leia(numII)
   Escreval("Terceiro n�mero")
   Leia(numIII)
   se (num > numII) e (num>numIII) entao
      Escreval("O maior n�mero �: ",num)
   senao
      se (numII > num) e (numII>numIII) entao
         Escreval("O maior n�mero �: ",numII)
      senao
         Escreval("O maior n�mero �: ",numIII)
      fimse
   fimse



Fimalgoritmo