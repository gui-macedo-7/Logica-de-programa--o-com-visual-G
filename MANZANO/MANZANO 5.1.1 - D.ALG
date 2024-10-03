Algoritmo "É impar!"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para dizer se o número é impar de 0 a 20.
// Autor(a)    : Guilherme Macedo
// Data atual  : 09/09/2024
Var

   contadora: inteiro
Inicio
      contadora <- 1
      enquanto contadora <= 20 faça
      se contadora mod 2 = 1 entao
      escreval("O número:", contadora, " é impar!")
      fimse
      contadora <- contadora+1
      fimenquanto

Fimalgoritmo