Algoritmo "CalculaValorNaConta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular valor na conta e se esta positivo ou negativado
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 

saldo_atual,saldo,debito,credito:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Ler Saldo do cliente")
Escreval("Digite seu saldo atual:")
Leia(saldo)
Escreval("Digite o valor do d�bito:")
Leia(debito)
Escreval("Digite o valor dpo cr�dito:")
Leia(credito)
saldo_atual<- saldo - debito  credito

se saldo_atual <0 entao
Escreval("Seu saldo esta negativado, o valor que voc� esta devendo �: ",saldo_atual)
senao
Escreval("Seu saldo esta positivo, voc� tem: ",saldo_atual)
fimse

Fimalgoritmo


