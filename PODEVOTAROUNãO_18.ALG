Algoritmo "PodeVotarouN�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
nascimento:inteiro
ano:inteiro
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("�Ver se uma pessoa pode ou n�o votar")
ano <- 2025
Escreva("Qual o ano de nascimento: ")
Leia(nascimento)
idade <- ano - nascimento
se idade < 16 entao
escreval("Esta pessoa tem ",idade," anos, ent�o ela n�o podera votar")
senao
escreval("Esta pessoa tem ",idade," anos, ent�o ela pode votar")
fimse





Fimalgoritmo