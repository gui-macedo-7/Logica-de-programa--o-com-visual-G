Algoritmo "Triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para calcular três lados e dizer se é ou não
// um triângulo
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
      Escreva("Os valores formam um triângulo.")
   Senao
      Escreva("Os valores não formam um triângulo.")
   FimSe
Fimalgoritmo