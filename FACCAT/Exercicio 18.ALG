Algoritmo "Idade para votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler o ano em que a pessoa nasceu e se ela pode
//votar ou n�o
// Autor(a)    : Guilherme Macedo
// Data atual  : 06/09/2024

Var
   anonasci: inteiro
   anoatual: inteiro
   idade: inteiro
Inicio
   escreval ("Digite o ano em que nasceu: ")
   leia(anonasci)
   escreval ("Digite o ano atual: ")
   leia(anoatual)
   idade <- anoatual - anonasci
   se idade < 16 entao
      escreval ("Voc� ainda n�o pode votar!")
   senao
      se idade < 18 entao
         escreval ("Voc� j� pode votar se quiser!")
      senao
         escreval ("Voc� deve votar!")
      fimse
   fimse
Fimalgoritmo