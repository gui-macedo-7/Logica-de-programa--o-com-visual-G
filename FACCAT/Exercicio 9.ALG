Algoritmo "Sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para calcular o sal�rio e adicionar um reajuste.
// Autor(a)    : Guilherme Macedo
// Data atual  : 29/08/2024
Var
salario, reajuste, desconto:  real
Inicio
escreva ("Digite o seu sal�rio atual: ")
leia(salario)
escreva ("Qual a porcentagem de reajuste: ")
leia (reajuste)
desconto <- salario / 100 * reajuste
salario <- salario + desconto
limpatela
escreva ("O desconto foi de ", desconto,". ", "Esse � o seu novo sal�rio: ", salario)
Fimalgoritmo