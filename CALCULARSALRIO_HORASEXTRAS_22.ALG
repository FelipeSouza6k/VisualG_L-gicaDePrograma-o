Algoritmo "CalcularSalarioExtra"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson Costa dos Santos
// Descri��o    : Calcular tempo do jogo de xadrez
// Autor(a)     : Felipe Rodrigues de Souza
// Data atual   : 20/03/2025
Var
// Se��o de Declara��es das vari�veis
horas_trabalhadas:real
salario_por_hora:real
salario_total:real
horas_extras:real
salario_extra:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
salario_por_hora <- 50,00
Escreval("Qual o tempo de trabalho deste funcionario: ")
Leia(horas_trabalhadas)

se horas_trabalhadas < 161 entao
salario_total <- salario_por_hora * horas_trabalhadas
Escreval("O sal�rio desta pessoa �: ",salario_total,2:2,"R$")
senao
horas_extras <- horas_trabalhadas - 160
salario_extra<- horas_extras *(salario_por_hora * 1.5)
horas_trabalhadas <- horas_trabalhadas - horas_extras
salario_total <- (salario_por_hora * horas_trabalhadas )+ salario_extra
Escreval("O sal�rio desta pessoa �: ",salario_total,"R$")

fimse


Fimalgoritmo