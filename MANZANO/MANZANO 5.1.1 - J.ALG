Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   numero, soma, quantidade: inteiro
   media: real
Inicio

   para numero de 50 ate 70 passo 1 faca
      se numero mod 2 = 0 entao
         soma <- soma + numero
         quantidade <- quantidade + 1
      fimse
   fimpara

   se quantidade > 0 entao
      media <- soma / quantidade
   senao
      media <- 0
   fimse

   escreval("Soma dos números pares de 50 a 70: ", soma)
   escreval("Média aritmética dos números pares de 50 a 70: ", media)

Fimalgoritmo