Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para calcular a �rea total de uma resid�ncia
// Autor(a)    : Guilherme Macedo
// Data atual  : 18/09/2024
Var
   comodo, afirmativa: caracter
   area, total, largura, comprimento: real
   contador: inteiro

Inicio
      escreval("Digite iniciar o calculo de comodos?")
      leia (afirmativa)
      
      enquanto afirmativa = "SIM" fa�a

      escreval ("Digite o c�modo: ")
      leia(comodo)
      
      escreval("")
      escreval ("Digite a largura: ")
      leia(largura)
      
      escreval ("")
      escreval ("Digite o comprimento: ")
      leia(comprimento)
      
      escreval ("")
      area <- largura * comprimento
      escreval ("A �rea de c�modo � de: ", area)
      
      escreval("")
      total <- area + total
      escreval("")
      
      contador <- contador + 1
      
      escreval ("Continuar o calculo")
      leia(afirmativa)
      
      fimenquanto
      
      limpatela
      escreval("O numero de comodos contados foram ", contador, "e o total de area �: ", total)
      
      


Fimalgoritmo