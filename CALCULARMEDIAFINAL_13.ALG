Algoritmo "CalcularMediaFinal"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Calcular Media Final
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
// Se��o de Declara��es das vari�veis

Var
// Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   nota3:real
   media_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("PROGRAMA PARA CALCULAR MEDIA DAS PROVAS FINAIS, COM PESO 2,3 E 5")
Escreval("Digite o valor da primeira nota:")
Leia(nota1)
Escreval("Digite o valor da segunda nota:")
Leia(nota2)
Escreval("Digite o valor da terceira nota:")
Leia(nota3)

media_final<-((nota1 * 2)+(nota2 * 3)+(nota3 * 5)) /10
Escreval("A m�dia final do aluno �: ",media_final)


Fimalgoritmo