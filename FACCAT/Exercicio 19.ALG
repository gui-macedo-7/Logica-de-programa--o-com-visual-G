Algoritmo "Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler dois valores e exibir o maior deles
// Autor(a)    : Guilherme Macedo
// Data atual  : 06/09/2024
Var
   num1: real
   num2: real
Inicio
      escreval ("Digite o primeiro número: ")
      leia(num1)
      escreval ("Digite o segundo número: ")
      leia(num2)
      se num1 > num2 entao
      escreval ("O maior número digitado é: ",num1)
      senao
      escreval ("O maior número digitado é: ",num2)
      fimse
Fimalgoritmo