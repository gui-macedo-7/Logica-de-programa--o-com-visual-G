Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para descobrir a tabuada de um n�mero de 0 a 10.
// Autor(a)    : Guilherme Macedo
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, tabuada, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe um n�mero inteiro e descubra sua tabuada:")
   leia(numero)
   contadora <- 1
   enquanto contadora <= 10 fa�a
      tabuada <- numero * contadora
      escreval (numero, " X" , contadora, " =", tabuada)
      contadora <- contadora+1
   fimenquanto

Fimalgoritmo