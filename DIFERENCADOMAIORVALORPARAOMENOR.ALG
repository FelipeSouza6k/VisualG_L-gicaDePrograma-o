Algoritmo "DiferencaDoMaiorValorParaOMenor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,diferenca:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Diferen�a do maior valor pro menor ")
   Escreval("Digite um valor: ")
   Leia(valor1)
   Escreval("Digite outro valor: ")
   Leia(valor2)
   se valor1> valor2 entao
      diferenca <- valor1 - valor2
   senao
      diferenca <- valor2 - valor1
   fimse
   Escreval("A diferen�a entre o maior valor e o menor � de: ",diferenca)

Fimalgoritmo