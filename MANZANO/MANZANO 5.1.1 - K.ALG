Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para calcular a área total de uma residência
// Autor(a)    : Guilherme Macedo
// Data atual  : 18/09/2024
Var
   comodo, afirmativa: caracter
   area, total, largura, comprimento: real
   contador: inteiro

Inicio
      escreval("Digite iniciar o calculo de comodos?")
      leia (afirmativa)
      
      enquanto afirmativa = "SIM" faça

      escreval ("Digite o cômodo: ")
      leia(comodo)
      
      escreval("")
      escreval ("Digite a largura: ")
      leia(largura)
      
      escreval ("")
      escreval ("Digite o comprimento: ")
      leia(comprimento)
      
      escreval ("")
      area <- largura * comprimento
      escreval ("A área de cômodo é de: ", area)
      
      escreval("")
      total <- area + total
      escreval("")
      
      contador <- contador + 1
      
      escreval ("Continuar o calculo")
      leia(afirmativa)
      
      fimenquanto
      
      limpatela
      escreval("O numero de comodos contados foram ", contador, "e o total de area é: ", total)
      
      


Fimalgoritmo