Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que escreva a série de Fibonaccif
// Autor(a)    : Guilherme Macedo
// Data atual  : 17/09/2024

Var
   a, b, c, i: inteiro
Inicio

   a <- 1
   b <- 1
   escreval(a)
   escreval(b)
   para i de 3 ate 15 passo 1 faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara

Fimalgoritmo
