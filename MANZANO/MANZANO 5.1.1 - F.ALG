Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algortimo para fazer uma potência
// Autor(a)    : Guilherme Macedo
// Data atual  : 17/09/2024

Var

   expoente, base, resultado, expoente2: inteiro

Inicio

   escreval ("Digite um número para ser a base: ")
   leia(base)
   escreval ("Digite o número que será o expoente: ")
   leia(expoente)

   expoente2 <- expoente
   resultado <- 1
   enquanto expoente > 0 faça
      resultado <- resultado * base
      expoente <- expoente - 1
   fimenquanto

   escreval("O resultado de", base, " elevado a", expoente2, " é", resultado)

Fimalgoritmo
