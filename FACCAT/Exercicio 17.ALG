Algoritmo "M�dia do aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para calcular a m�dia do aluno e dizer se ele foi
// aprovado ou n�o
// Autor(a)    : Guilherme Macedo
// Data atual  : 05/09/2024
Var
   nota1: real
   nota2: real
   media: real
Inicio
   escreval ("Digite sua primeira nota: ")
   leia(nota1)
   escreval ("Digite sua segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/2
   se media >= 6 entao
      escreval ("A m�dia �", media, " e voc� foi aprovado!")
   senao
      escreval ("A m�dia �", media, " e voc� foi reprovado!")
   fimse
Fimalgoritmo