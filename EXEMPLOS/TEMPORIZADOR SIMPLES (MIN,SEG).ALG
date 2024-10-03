Algoritmo "Temporizador simples"
// Disciplina   : Linguagem e L�gica de Programa�
// Professor   : Jailson
// Descri��o   : Algoritmo para criar um temporizador simples
// de minutos e segundos
// Autor(a)    : Guilherme Macedo
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, contadora1, contadora2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora2 de 60 ate 1 passo -1 faca
      para contadora de 59 ate 1 passo -1 faca
         para contadora1 de 500 ate 0 passo -1 faca
            escreval (contadora2, " :", contadora, " :", contadora1)
         fimpara
      fimpara
   fimpara

Fimalgoritmo