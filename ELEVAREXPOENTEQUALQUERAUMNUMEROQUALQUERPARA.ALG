Algoritmo " QualquerNumeroElevadoAAQualquerExpoenteARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   expoente,numero,contador:inteiro
   resultado:real
Inicio
   resultado<- 1
   Escreval("Um numero para ser elevado: ")
   leia(numero)
   Escreva("O expoente deste n�mero: ")
   leia(expoente)
   para contador de 1 ate expoente passo 1 fa�a
      resultado<- numero * resultado
   fimpara
   Escreval(numero," elevado a ",expoente," = ",resultado)





Fimalgoritmo