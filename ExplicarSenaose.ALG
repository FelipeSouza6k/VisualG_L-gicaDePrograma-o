Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num1:inteiro
   num2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Se n�mero for igual a 0")
   Leia(num1)
   Leia(num2)
   se num1 = num2 entao
      Escreval("Numeros s�o iguais")
   senao
      se num1 > num2 entao
         Escreval("O ",num1," � maior que",num2,".")
      senao
         Escreval("O",num2,"� maior que ",num1,".")

      fimse
   fimse

Fimalgoritmo