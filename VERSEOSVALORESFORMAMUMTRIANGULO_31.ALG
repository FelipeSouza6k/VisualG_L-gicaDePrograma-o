Algoritmo "VerSeOsValoresFormamUmTriangulo"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descri��o   : Ler tr�s valores e ver se formam um tri�ngulo
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro lado do Tri�ngulo")
   Leia(a)
   Escreval("Digite o segundo lado do Tri�ngulo")
   Leia(b)
   Escreval("Digite o terceiro lado do Tri�ngulo")
   Leia(c)

   se(A <(B+C)) e (B < (A+C)) e(C <( A+B)) entao
      Escreval("O tri�ngulo esta formado")
   senao
      Escreval("Com estes valores, n�o � poss�vel montar o tri�ngulo.")
   fimse


Fimalgoritmo