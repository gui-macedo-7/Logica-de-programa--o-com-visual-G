Algoritmo "manzano 5.1.1 - B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que elabore um programa que apresente
// o somatorio final dos valores pares existente de 1 a 500.
// Autor(a)    : Guilherme Macedo
// Data atual  : 09/09/2024

Var

   soma, contadora: inteiro

Inicio

   contadora <- 1
   enquanto contadora <= 500 fa�a
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora+1
   fimenquanto
   escreval("Os valores pares somados de 1 at� 500 �: ",soma)


Fimalgoritmo