Algoritmo "Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler dois valores e exibir o maior deles
// Autor(a)    : Guilherme Macedo
// Data atual  : 06/09/2024
Var
   num1: real
   num2: real
Inicio
      escreval ("Digite o primeiro n�mero: ")
      leia(num1)
      escreval ("Digite o segundo n�mero: ")
      leia(num2)
      se num1 > num2 entao
      escreval ("O maior n�mero digitado �: ",num1)
      senao
      escreval ("O maior n�mero digitado �: ",num2)
      fimse
Fimalgoritmo