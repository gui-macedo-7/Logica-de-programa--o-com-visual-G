Algoritmo "Elevado a 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Potencia de 3
// Autor(a)    : Guilherme Macedo
// Data atual  : 09/09/2024

Var

   base, expoente, resultado, contador: inteiro


Inicio

   base <- 3

   enquanto expoente <= 15 faca
      resultado <- 1
      contador <- 1


      se expoente > 0 entao
         enquanto contador <= expoente faca
            resultado <- resultado * base
            contador <- contador + 1
         fimenquanto
      fimse

      escreval("3 elevado a ", expoente, " = ", resultado)

      expoente <- expoente + 1
   fimenquanto
Fimalgoritmo