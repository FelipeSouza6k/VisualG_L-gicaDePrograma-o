Algoritmo "Eleicoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,votosbrancos,nulos,total,validos:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular votos v�lidos, nulos e brancos ")
   Escreval("Candidato A:")
   Leia(a)
   Escreval("Candidato B:")
   Leia(b)
   Escreval("Candidato C:")
   Leia(c)
   Escreval("Votos Brancos:")
   Leia(votosbrancos)
   Escreval("Votos Nulos:")
   Leia(nulos)
   total<- a + b + c + votosbrancos + nulos
   validos<- a + b + c
   Escreval("Total de eleitores: ", total)
   a <- (a / total)* 100
   Escreval("Porcentagem de votos candidato A: ", a ,"%")
   b <- (b / total)* 100
   Escreval("Porcentagem de votos candidato B: ", b ,"%")
   c <- (c / total)* 100
   Escreval("Porcentagem de votos candidato C: ", c ,"%")
   nulos <- (nulos / total)* 100
   Escreval("Porcentagem de votos nulos: ", nulos ,"%")
   votosbrancos <- (votosbrancos / total)* 100
   Escreval("Porcentagem de votos brancos: ", votosbrancos ,"%")








Fimalgoritmo