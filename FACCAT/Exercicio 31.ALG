Algoritmo "Tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para calcular tr�s lados e dizer se � ou n�o
// um tri�ngulo
// Autor(a)    : Guilherme Macedo
// Data atual  : 29/09/2024
Var
   A, B, C: real
Inicio
   Escreva("Digite o valor do lado A: ")
   Leia(A)

   Escreva("Digite o valor do lado B: ")
   Leia(B)

   Escreva("Digite o valor do lado C: ")
   Leia(C)

   Se (A < (B + C)) E (B < (A + C)) E (C < (A + B)) Entao
      Escreva("Os valores formam um tri�ngulo.")
   Senao
      Escreva("Os valores n�o formam um tri�ngulo.")
   FimSe
Fimalgoritmo