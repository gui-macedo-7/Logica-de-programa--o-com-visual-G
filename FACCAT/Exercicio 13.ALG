Algoritmo "Média do aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descri??o   : Calcula a media ponderada de 3 notas de um aluno
// Autor(a)    : Guilherme Macedo
// Data atual  : 04/09/2024
Var
primeira_nota, segunda_nota, terceira_nota, media, media_final:real

Inicio
  escreval ("Informe a primeira nota: ")
  leia (primeira_nota)
  escreval ("informe a segunda nota: ")
  leia (segunda_nota)
  escreval ("informe a terceira nota: ")
  leia (terceira_nota)
  media <- (primeira_nota * 2) + (segunda_nota * 3) + (terceira_nota * 5)
  media_final <- media / 10
  escreval ("A media final ? do aluno ? de: ", media_final)

Fimalgoritmo