Algoritmo "FatorialNumerosImpares1a10PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fatorial,numero,segundo,aux:inteiro
Inicio
   Escreval("Fatorial n�meros �mpares 1 a 10")
   para numero de 1 ate 10 passo 2 fa�a
      fatorial<- 1
      aux<- numero
      para aux de aux ate 1 passo -1 fa�a
         fatorial <- fatorial * aux
      fimpara
      Escreval("Fatorial de ",numero," �: ",fatorial)
   fimpara
Fimalgoritmo