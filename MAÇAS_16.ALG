Algoritmo "A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macas:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantas ma��s voc� comprou")
   leia(macas)
   se macas < 12 entao
      macas <- macas *1.30
      Escreval("O Valor da compra foi:R$",macas)
   senao se macas >= 12 entao
      macas <- macas * 1.00
      Escreval("O Valor da compra foi:R$",macas)
   fimse


Fimalgoritmo