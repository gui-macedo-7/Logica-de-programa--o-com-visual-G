Algoritmo "Custo de fábrica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
distribuidor, impostos, custo_fabrica, custo_final, total_tributos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Qual é o valor do custo de fabrica?")
   leia(custo_fabrica)
   distribuidor <- 28
   impostos <- 45
   total_tributos <- ((custo_fabrica * distribuidor) / 100) +(custo_fabrica * impostos)/ 100)
   custo_final <- total_tributos + custo_fabrica
   escreva ("O valor total é: ",custo_final)
   

Fimalgoritmo