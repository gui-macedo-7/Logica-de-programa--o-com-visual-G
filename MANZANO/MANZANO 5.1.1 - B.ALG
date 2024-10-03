Algoritmo "Soma de cem números inteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Algoritmo para obter a soma total dos cem primeiros
//números inteiros
// Autor(a)    : Guilherme Macedo
// Data atual  : 09/09/2024

Var
   contadora: inteiro
   soma: inteiro
Inicio

      contadora <- 1
      enquanto contadora <=100 faça
      soma <- soma + contadora
      contadora <- contadora+1
      fimenquanto
      escreval("A soma dos cem primeiros números são: ",soma)
      
Fimalgoritmo