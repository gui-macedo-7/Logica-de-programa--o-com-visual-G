Algoritmo "Antecessor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Este algoritmo vai apresentar o antecessor de um n�mero
//digitado pelo usu�rio
// Autor(a)    : Guilherme Macedo
// Data atual  : 28/08/2024
Var
   numero: inteiro
   antecessor: inteiro

Inicio
   escreva ("Digite um valor inteiro: ")
   leia(numero)
   antecessor <- numero - 1
   escreval ("O antecessor de ", numero, " � ", antecessor)
Fimalgoritmo