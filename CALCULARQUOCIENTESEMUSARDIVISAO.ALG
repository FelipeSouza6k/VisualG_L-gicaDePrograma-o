Algoritmo "DescobrirQuantasVezesODivisorCabeNoDividendoSemUsarDivisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quociente,divisor,dividendo,j,i:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Discobrir Quantas vezes o divisor cabe dentro do dividendo")
   Escreval("Digite o dividendo: ")
   Leia(dividendo)
   Escreval("Digite o divisor da conta:")
   Leia(divisor)
   j<- divisor
   quociente <- 1 + quociente
   repita
      divisor<- j + divisor
      quociente <- 1 + quociente
   at� divisor >= dividendo
   se divisor> dividendo entao
      Escreval("N�o foi possivel calcular o valor em numero inteiro")
   senao
      Escreval("O resultado � ",quociente)
   fimse







Fimalgoritmo