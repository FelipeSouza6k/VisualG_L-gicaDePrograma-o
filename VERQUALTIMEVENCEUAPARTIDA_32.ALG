Algoritmo "VerQualTimeVenceuAPartida"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descri��o   : Ler tr�s valores e ver se formam um tri�ngulo
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�
   timea,timeb:caracter
   gola,golb:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   timea<-"S�o Paulo"
   timeb<-"Time dos gamb�"
   Escreval("",timea," X ",timeb,"")
   Escreval("Quantos gols ",timea, " fez ?")
   Leia(gola)
   Escreval("Quantos gols ",timeb," fez ?")
   Leia(golb)
   se gola > golb entao
      Escreval("",timea," Venceu")
   senao
      Escreva("",timeb," Venceu")
   fimse



Fimalgoritmo