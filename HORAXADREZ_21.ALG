 algoritmo "DuracaoJogoXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Jailson Costa dos Santos
// Descri��o    : Calcular tempo do jogo de xadrez
// Autor(a)     : Felipe Rodrigues de Souza
// Data atual   : 20/03/2025

var
   hora_inicio, hora_fim, duracao: inteiro
inicio
   escreval("Digite a hora de in�cio do jogo:")
   leia(hora_inicio)
   escreval("Digite a hora de t�rmino do jogo:")
   leia(hora_fim)

   se (hora_fim >= hora_inicio) ent�o
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   escreval("A dura��o do jogo foi de ", duracao, " horas.")
fimalgoritmo
