Algoritmo "Média do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para calcular a média do aluno e dizer se ele foi
// aprovado ou não
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
      escreval ("A média é", media, " e você foi aprovado!")
   senao
      escreval ("A média é", media, " e você foi reprovado!")
   fimse
Fimalgoritmo