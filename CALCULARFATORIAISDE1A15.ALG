Algoritmo "CalcularFatoriaisDe1A15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Declara��o de vari�veis
   fatorial, i, j: inteiro
   soma: inteiro

Inicio
   // Inicializa��es
   Escreval("Fazer a soma dos fatoriais de 1 a 15")
   soma <- 0

   // Calcular fatoriais e som�-los
   para i de 1 ate 15 passo 1 faca
      fatorial <- 1
      para j de 1 ate i passo 1 faca
         fatorial <- fatorial * j
      fimpara
      soma <- soma + fatorial
   fimpara

   Escreval("A soma dos fatoriais de 1 a 15 �: ", soma)

Fimalgoritmo
