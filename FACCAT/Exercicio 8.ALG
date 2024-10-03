Algoritmo "Votos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Jailson
// Descrição    : Programa para saber a quantidade de votos branco, nulos
// e válidos.
// Autor(a)     : Guilherme Macedo
// Data atual   : 29/08/2024
Var
   total_eleitores, branco, nulo, validos: real
Inicio
   escreval ("Total de eleitores: ")
   leia (total_eleitores)
   escreval ("Número de votos brancos: ")
   leia (branco)
   escreval ("Número de votos nulos: ")
   leia (nulo)
   escreval ("Número de votos válidos: ")
   leia (validos)
   branco <- (branco / total_eleitores) * 100
   nulo <- (nulo / total_eleitores) * 100
   validos <- (validos / total_eleitores) * 100
   escreval ("As respectivas porcentagens são:")
   escreval ("Brancos: ", branco, "%")
   escreval ("Nulos: ", nulo, "%")
   escreval ("Válidos: ", validos, "%")
Fimalgoritmo
