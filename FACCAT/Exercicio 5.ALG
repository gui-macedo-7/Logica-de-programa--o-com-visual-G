Algoritmo "Antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Este algoritmo vai apresentar o antecessor de um número
//digitado pelo usuário
// Autor(a)    : Guilherme Macedo
// Data atual  : 28/08/2024
Var
   numero: inteiro
   antecessor: inteiro

Inicio
   escreva ("Digite um valor inteiro: ")
   leia(numero)
   antecessor <- numero - 1
   escreval ("O antecessor de ", numero, " é ", antecessor)
Fimalgoritmo