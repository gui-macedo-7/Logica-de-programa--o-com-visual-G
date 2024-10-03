Algoritmo "Idade para votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler o ano em que a pessoa nasceu e se ela pode
//votar ou não
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
      escreval ("Você ainda não pode votar!")
   senao
      se idade < 18 entao
         escreval ("Você já pode votar se quiser!")
      senao
         escreval ("Você deve votar!")
      fimse
   fimse
Fimalgoritmo