Algoritmo "SomarNumerosPositivosUsuarioInterageREPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado,aux:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somar numeros positivos")
   Escreval("Caso queira parar digite numero negativo.")
   repita
      Leia(numero)
      se numero > -1 entao
         resultado<- resultado + numero
      senao
         Escreval("Resultado dos numeros digitados �: ",resultado)
      fimse
   at� numero < 1






Fimalgoritmo