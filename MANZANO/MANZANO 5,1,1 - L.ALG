Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var

   numero, maior, menor:inteiro

Inicio
   escreval("Digite o primeiro n�mero: ")
   leia(numero)
   maior <- numero
   menor <- numero

   enquanto numero >= 0 faca
      escreval("Digite outro n�mero")
      leia(numero)

      se numero >= 0 entao
         se numero > maior entao
            maior <- numero
         fimse

         se numero < menor entao
            menor <- numero
         fimse
      fimse
   fimenquanto


   Escreval("O maior valor digitado foi: ", maior)
   Escreval("O menor valor digitado foi: ", menor)

Fimalgoritmo