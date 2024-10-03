Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jOilson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Macedo
// Data atual  : 09/09/2024
Var
   numero: inteiro
   contadora: inteiro
   resultado: inteiro
Inicio

   contadora <- 1
   escreval("Digite um número para saber a multiplicação: ")
   leia(numero)
   enquanto contadora <= 10 faça
      resultado <- numero * contadora
      escreval (numero," *",contadora," =",resultado)
      contadora <- contadora+1
   fimenquanto


Fimalgoritmo