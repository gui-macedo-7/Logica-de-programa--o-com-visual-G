Algoritmo "Horas de um jogo de xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula as horas de um jogo de xadrez
// Autor(a)    : Guilherme Macedo
// Data atual  : 07/09/2024
Var
   comeco: inteiro
   fim: inteiro
   horas_totais: inteiro
Inicio
   escreval ("Que horas o jogo foi iniciado?")
   leia(comeco)
   escreval ("Que horas o jogo acabou?")
   leia(fim)
   se fim >= comeco entao
      horas_totais <- fim - comeco
   senao
      horas_totais <- (24 - comeco) + fim
   fimse
   limpatela
   escreva("A dura��o do jogo foi de", horas_totais, " hora(s)")
Fimalgoritmo