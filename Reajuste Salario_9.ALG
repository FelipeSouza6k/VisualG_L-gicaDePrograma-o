Algoritmo "ReajusteSalario"
// Disciplina   : [L�gica de Programa��o em VisualG]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis
salario:real
salarioReajustado:real
reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o sal�rio do funcion�rio:")
leia(salario)
Escreval("Digite o reajuste(%): ")
leia(reajuste)
salarioReajustado <- salario + (salario * reajuste/100)
Escreval("O valor do novo sal�rio �: ",salarioReajustado)




Fimalgoritmo