Algoritmo "N�mero maior entre 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler tr�s valores e escrever o maior deles
// Autor(a)    : Guilherme Macedo
// Data atual  : 14/09/2024
Var
   num1, num2, num3: real
Inicio
   escreval ("Digite o primeiro n�mero: ")
   leia(num1)
   escreval ("Digite o segundo n�mero: ")
   leia(num2)
   escreval ("Digite o terceiro n�mero: ")
   leia(num3)
   se (num1 > num2) e (num1 > num3) entao
      escreval ("O n�mero", num1, " � o maior!")
   senao
      se (num2 > num3) entao
         escreval ("O n�mero", num2, " � o maior!")
      senao
         escreval ("O n�mero", num3, " � o maior!")
      fimse
   fimse
Fimalgoritmo