Algoritmo "MediaAlunoExame"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,x1,x2,delta:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B:")
   Leia(b)
   Escreval("Digite o valor de C:")
   Leia(c)
   se a = 0 entao
      Escreval("N�o � poss�vel fazer calculo com A sendo = 0")
   senao
      delta<- b^2 - 4 * a * c
      se delta < 0 entao
         Escreval("N�o � poss�vel encontrar as ra�zes.")
      senao
         se delta=0 entao
            x1<- -b / (2 * a)
            Escreval("A equa��o possu� somente uma raiz X= ",x1)
         senao
            x1<- (-b + raizq(delta)) /(2*a)
            x2<- (-b - raizq (delta)) / (2*a)
            Escreval("Os valores das raizes s�o: ",x1,x2)
         fimse
      fimse
   fimse
Fimalgoritmo