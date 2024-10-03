Algoritmo "valores em ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler dois valores e escrevê-los
// em ordem crescente
// Autor(a)    : Guilherme Macedo
// Data atual  : 07/09/2024
Var
   num1, num2 : real
Inicio
   escreval ("Digite um número: ")
   leia(num1)
   escreva ("Digite outro número: ")
   leia(num2)
   se num1 < num2 entao
      escreva("Ordem crescente: ", num1, ",", num2)
   senao
      escreva("Ordem crescente: ", num2, ",", num1)
   fimse
Fimalgoritmo