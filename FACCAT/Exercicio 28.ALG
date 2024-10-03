Algoritmo "Número maior entre 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler três valores e escrever o maior deles
// Autor(a)    : Guilherme Macedo
// Data atual  : 14/09/2024
Var
   num1, num2, num3: real
Inicio
   escreval ("Digite o primeiro número: ")
   leia(num1)
   escreval ("Digite o segundo número: ")
   leia(num2)
   escreval ("Digite o terceiro número: ")
   leia(num3)
   se (num1 > num2) e (num1 > num3) entao
      escreval ("O número", num1, " é o maior!")
   senao
      se (num2 > num3) entao
         escreval ("O número", num2, " é o maior!")
      senao
         escreval ("O número", num3, " é o maior!")
      fimse
   fimse
Fimalgoritmo