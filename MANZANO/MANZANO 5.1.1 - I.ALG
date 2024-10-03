Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   valor, soma, media: real
   i: inteiro
Inicio

   // método para ler e somar os dez números.
   para i de 1 ate 10 passo 1 faca
      escreva("Digite o ", i, "º valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara
   
   // método para descobrir a média
   media <- soma / 10
   
   escreval ("A soma total é: ", soma)
   escreval ("A média arimética dos valores: ", media)
Fimalgoritmo