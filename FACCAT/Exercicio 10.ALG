Algoritmo "Custo de f�brica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
distribuidor, impostos, custo_fabrica, custo_final, total_tributos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Qual � o valor do custo de fabrica?")
   leia(custo_fabrica)
   distribuidor <- 28
   impostos <- 45
   total_tributos <- ((custo_fabrica * distribuidor) / 100) +(custo_fabrica * impostos)/ 100)
   custo_final <- total_tributos + custo_fabrica
   escreva ("O valor total �: ",custo_final)
   

Fimalgoritmo