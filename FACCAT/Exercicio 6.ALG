Algoritmo "Área do retângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para calcular a área de um retângulo, com os
// valores fornecidos pelo usuário
// Autor(a)    : Guilherme Macedo
// Data atual  : 28/08/2024

Var
   base: inteiro
   altura: inteiro
   area: inteiro
Inicio
      escreval ("Digite a base do retângulo: ")
      leia(base)
      escreval ("Digite a altura do retângulo: ")
      leia(altura)
      area<- base * altura
      escreva ("O valor da área é: ", area)
Fimalgoritmo