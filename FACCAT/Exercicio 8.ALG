Algoritmo "Votos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor    : Jailson
// Descri��o    : Programa para saber a quantidade de votos branco, nulos
// e v�lidos.
// Autor(a)     : Guilherme Macedo
// Data atual   : 29/08/2024
Var
   total_eleitores, branco, nulo, validos: real
Inicio
   escreval ("Total de eleitores: ")
   leia (total_eleitores)
   escreval ("N�mero de votos brancos: ")
   leia (branco)
   escreval ("N�mero de votos nulos: ")
   leia (nulo)
   escreval ("N�mero de votos v�lidos: ")
   leia (validos)
   branco <- (branco / total_eleitores) * 100
   nulo <- (nulo / total_eleitores) * 100
   validos <- (validos / total_eleitores) * 100
   escreval ("As respectivas porcentagens s�o:")
   escreval ("Brancos: ", branco, "%")
   escreval ("Nulos: ", nulo, "%")
   escreval ("V�lidos: ", validos, "%")
Fimalgoritmo
