Algoritmo "Maças"
// Disciplina   : [Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Algoritmo para saber o preço das maças
// Autor(a)    : Guilherme Macedo
// Data atual  : 05/09/2024
Var
quant_maca: real
valor: real

Inicio
   escreval ("Quantas maças você pegou?")
   leia(quant_maca)
   se quant_maca >= 12 entao
   valor <- quant_maca * 1.00
   escreva("O valor total é: ",valor)
   senao
   valor <- quant_maca * 1.30
   escreva ("O valor total é: ",valor)
   fimse
Fimalgoritmo