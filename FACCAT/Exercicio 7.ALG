Algoritmo "Dias vividos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar a quantidade de anos, meses e dias
//vividos e mostrar a soma de dias convertidos
// Autor(a)    : Guilherme Macedo
// Data atual  : 29/08/2024
Var
anos : inteiro
meses : inteiro
dias : inteiro
idade_dias: inteiro
resultado : inteiro
Inicio
   escreval ("Anos de vida: ")
   leia(anos)
   escreval ("Meses de vida: ")
   leia(meses)
   escreval ("Dias de vida: ")
   leia(dias)
   meses <- meses * 30
   anos <- anos * 365
   resultado <- dias + anos + meses
   escreva ("O resultado �: ", resultado, " dia(s)")
Fimalgoritmo