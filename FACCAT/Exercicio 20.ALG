Algoritmo "valores em ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler dois valores e escrev�-los
// em ordem crescente
// Autor(a)    : Guilherme Macedo
// Data atual  : 07/09/2024
Var
   num1, num2 : real
Inicio
   escreval ("Digite um n�mero: ")
   leia(num1)
   escreva ("Digite outro n�mero: ")
   leia(num2)
   se num1 < num2 entao
      escreva("Ordem crescente: ", num1, ",", num2)
   senao
      escreva("Ordem crescente: ", num2, ",", num1)
   fimse
Fimalgoritmo