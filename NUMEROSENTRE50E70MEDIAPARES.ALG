Algoritmo "Media10Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   numero,total:real
Inicio

   Escreval("Digite 10 valores e teremos a m�dia dos valores fornecidos")
   numero<- 49
   enquanto contador < 10 fa�a
      enquanto numero < 71 fa�a
         numero<- numero + 1
         se numero mod 2 = 0 entao
            total <- total + numero
            contador<-contador + 1
         fimse
      fimenquanto
   fimenquanto
   total<- total /contador
   Escreval("A m�dia Aritim�tica �: ",total)




Fimalgoritmo