Algoritmo "Salario_Comissao"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Calcular valor de carro para o cliente final
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
// Se��o de Declara��es das vari�veis

Var
// Se��o de Declara��es das vari�veis
carro_vendido:real
salario:real
total_vendas:real
comissao:real
taxa_por_carro:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
comissao<- 200
Escreval("Calcular valor do sal�rio com base nas comiss�es e sal�rio fixo")
Escreval("O sal�rio do do funcion�rio")
Leia(salario)
Escreval("Digite o n�mero de carros vendidos")
leia(carro_vendido)
comissao <- comissao * carro_vendido
taxa_por_carro <- comissao * 0.05
salario <- salario + comissao + taxa_por_carro
Escreval("O sal�rio que o funcion�rio ir� receber �: ", salario)


Fimalgoritmo