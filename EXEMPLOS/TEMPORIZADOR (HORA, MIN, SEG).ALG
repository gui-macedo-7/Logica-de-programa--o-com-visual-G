Algoritmo "Temporizador"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½
// Professor   : Jailson
// Descrição   : Algoritmo para criar um temporizador pedindo o inicio das horas
// e minutos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   contadora2, contadora, contadora1, minutos, segundos, horas: inteiro


Inicio

   escreval ("Temporizador")
   escreval ("Digite a quantidade de horas: ")
   leia(horas)
   escreval ("Digite a quantidade de minutos: ")
   leia(minutos)
   escreval ("Digite a quantidade de segundos: ")
   leia(segundos)

   para contadora2 de horas ate 0 passo -1 faca
      para contadora de minutos ate 0 passo -1 faca
         para contadora1 de segundos ate 0 passo -1 faca
            timer 100
            escreval (contadora2, " :", contadora, " :", contadora1)
         fimpara
         segundos <- 59
      fimpara
      minutos <- 59
   fimpara

Fimalgoritmo