Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   valor, soma, media: real
   i: inteiro
Inicio

   // m�todo para ler e somar os dez n�meros.
   para i de 1 ate 10 passo 1 faca
      escreva("Digite o ", i, "� valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara
   
   // m�todo para descobrir a m�dia
   media <- soma / 10
   
   escreval ("A soma total �: ", soma)
   escreval ("A m�dia arim�tica dos valores: ", media)
Fimalgoritmo