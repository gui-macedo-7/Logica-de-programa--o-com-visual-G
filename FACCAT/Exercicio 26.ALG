Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para dizer se pode ou n�o efetuar uma compra
// a um estoque
// Autor(a)    : Guilherme Macedo
// Data atual  : 13/09/2024
Var
   quant_atual, quant_max, quant_min, quant_media: real
Inicio
   escreval ("Qual � a quantidade atual do estoque? ")
   leia(quant_atual)
   escreval ("Qual � a quantidade m�xima? ")
   leia(quant_max)
   escreval ("Qual � a quantidade m�nima? ")
   leia(quant_min)
   quant_media <- (quant_max + quant_min) / 2
   escreval ("A quantidade m�dia � de: ", quant_media)
   se quant_atual >= quant_media entao
      escreval ("N�o efetue a compra!")
   senao
      escreval ("Efetue a compra!")
   fimse
Fimalgoritmo