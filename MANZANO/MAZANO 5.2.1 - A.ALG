Algoritmo "MAZANO 5.2.1 - A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Algoritmo para apresentar os quadrados dos n�meros inteiros
// de 15 a 200
// Autor(a)    : Guilherme Macedo
// Data atual  : 18/09/2024
Var
   numero, quadrado: inteiro


Inicio
      numero <- 15
      repita
      quadrado <- numero * numero
      escreval ("O quadrado de ", numero, " �", quadrado)
      numero <- numero+1
      at� numero > 200


Fimalgoritmo