Algoritmo "Ma�as"
// Disciplina   : [Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Algoritmo para saber o pre�o das ma�as
// Autor(a)    : Guilherme Macedo
// Data atual  : 05/09/2024
Var
quant_maca: real
valor: real

Inicio
   escreval ("Quantas ma�as voc� pegou?")
   leia(quant_maca)
   se quant_maca >= 12 entao
   valor <- quant_maca * 1.00
   escreva("O valor total �: ",valor)
   senao
   valor <- quant_maca * 1.30
   escreva ("O valor total �: ",valor)
   fimse
Fimalgoritmo