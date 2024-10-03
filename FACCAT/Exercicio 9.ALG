Algoritmo "Salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para calcular o salário e adicionar um reajuste.
// Autor(a)    : Guilherme Macedo
// Data atual  : 29/08/2024
Var
salario, reajuste, desconto:  real
Inicio
escreva ("Digite o seu salário atual: ")
leia(salario)
escreva ("Qual a porcentagem de reajuste: ")
leia (reajuste)
desconto <- salario / 100 * reajuste
salario <- salario + desconto
limpatela
escreva ("O desconto foi de ", desconto,". ", "Esse é o seu novo salário: ", salario)
Fimalgoritmo