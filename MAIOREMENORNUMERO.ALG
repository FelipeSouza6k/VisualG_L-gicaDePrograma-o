Algoritmo "MAIOREMENORNUMERO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor:real
Inicio

   Escreval("Ver qual � o maior e o menor n�mero digitado.")
   maior<- -9999999999999999
   menor<- 9999999999999999
   numero<- 1
   enquanto numero > 0 fa�a
      Leia(numero)
      se (numero < menor) e (numero > 0) entao
         menor <- numero
      senao
         se numero > maior entao
            maior<- numero
            se numero < 0 entao
            fimse
         fimse
      fimse
   fimenquanto

   Escreval(" O maior numero � ",maior," o menor � ",menor)




Fimalgoritmo