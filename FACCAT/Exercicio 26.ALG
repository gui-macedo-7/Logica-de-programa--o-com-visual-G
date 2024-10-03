Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para dizer se pode ou não efetuar uma compra
// a um estoque
// Autor(a)    : Guilherme Macedo
// Data atual  : 13/09/2024
Var
   quant_atual, quant_max, quant_min, quant_media: real
Inicio
   escreval ("Qual é a quantidade atual do estoque? ")
   leia(quant_atual)
   escreval ("Qual é a quantidade máxima? ")
   leia(quant_max)
   escreval ("Qual é a quantidade mínima? ")
   leia(quant_min)
   quant_media <- (quant_max + quant_min) / 2
   escreval ("A quantidade média é de: ", quant_media)
   se quant_atual >= quant_media entao
      escreval ("Não efetue a compra!")
   senao
      escreval ("Efetue a compra!")
   fimse
Fimalgoritmo