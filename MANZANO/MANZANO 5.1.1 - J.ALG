Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   escreval("Soma dos n�meros pares de 50 a 70: ", soma)
   escreval("M�dia aritm�tica dos n�meros pares de 50 a 70: ", media)

Fimalgoritmo