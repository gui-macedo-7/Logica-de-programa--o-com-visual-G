Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algortimo para fazer uma pot�ncia
// Autor(a)    : Guilherme Macedo
// Data atual  : 17/09/2024

Var

   expoente, base, resultado, expoente2: inteiro

Inicio

   escreval ("Digite um n�mero para ser a base: ")
   leia(base)
   escreval ("Digite o n�mero que ser� o expoente: ")
   leia(expoente)

   expoente2 <- expoente
   resultado <- 1
   enquanto expoente > 0 fa�a
      resultado <- resultado * base
      expoente <- expoente - 1
   fimenquanto

   escreval("O resultado de", base, " elevado a", expoente2, " �", resultado)

Fimalgoritmo
