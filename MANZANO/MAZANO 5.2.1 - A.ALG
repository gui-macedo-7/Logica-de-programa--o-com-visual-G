Algoritmo "MAZANO 5.2.1 - A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Algoritmo para apresentar os quadrados dos números inteiros
// de 15 a 200
// Autor(a)    : Guilherme Macedo
// Data atual  : 18/09/2024
Var
   numero, quadrado: inteiro


Inicio
      numero <- 15
      repita
      quadrado <- numero * numero
      escreval ("O quadrado de ", numero, " é", quadrado)
      numero <- numero+1
      até numero > 200


Fimalgoritmo