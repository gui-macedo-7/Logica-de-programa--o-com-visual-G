Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para descobrir a tabuada de um número de 0 a 10.
// Autor(a)    : Guilherme Macedo
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, tabuada, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe um número inteiro e descubra sua tabuada:")
   leia(numero)
   contadora <- 1
   enquanto contadora <= 10 faça
      tabuada <- numero * contadora
      escreval (numero, " X" , contadora, " =", tabuada)
      contadora <- contadora+1
   fimenquanto

Fimalgoritmo