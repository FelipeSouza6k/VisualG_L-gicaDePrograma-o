Algoritmo "MEDIAALUNO"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : C�lcular a m�dia de um aluno com base em suas notas
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota,segundaNota,terceiraNota,mediaexercicio,mediaaproveitamento:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Primeira nota do aluno:")
   leia(primeiraNota)
   Escreval("Segunda nota do aluno:")
   leia(segundaNota)
   Escreval("Terceira nota do aluno:")
   leia(terceiraNota)
   Escreval("M�dia dos exerc�cios passados:")
   leia(mediaexercicio)
   mediaaproveitamento <- (primeiraNota +(segundaNota * 2)+( terceiraNota* 3)+ mediaexercicio)/7
   se mediaaproveitamento >= 9 entao
      Escreval("")
      Escreval("M�dia do aluno foi",mediaaproveitamento)
      Escreval("Conceito: ")
      Escreval("A")
   senao
      se  (mediaaproveitamento >= 7.5) e (mediaaproveitamento < 9) entao
         Escreval("")
         Escreval("M�dia do aluno foi",mediaaproveitamento)
         Escreval("Conceito: ")
         Escreval("B")
      senao
         se (mediaaproveitamento >= 6) e (mediaaproveitamento < 7.5) entao
            Escreval("")
            Escreval("M�dia do aluno foi",mediaaproveitamento)
            Escreval("Conceito: ")
            Escreval("C")
         senao
            Escreval("")
            Escreval("M�dia do aluno foi",mediaaproveitamento)
            Escreval("Conceito: ")
            Escreval("D")
         fimse
      fimse
   fimse



Fimalgoritmo