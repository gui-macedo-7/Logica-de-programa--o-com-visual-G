Algoritmo "Revendedora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para calcula o salário de um funcionário de uma
// revendedora
// Autor(a)    : Guilherme Macedo
// Data atual  : 29/08/2024
Var
salario_fixo: real
comissao_carvend: real
quantid_carvend: real
vendas_totais: real
agrado: real
salario_total: real
valor_aument: real


Inicio
escreval("Qual seu salario fixo: ")
leia(salario_fixo)
escreval("Digite a sua comissao por carro vendido: ")
leia(comissao_carvend)
escreval("Digite a quantidade de carros vendidos no mes: ")
leia(quantid_carvend)
escreval ("Digite o valor total das suas vendas no mes: ")
leia (vendas_totais)
agrado <- 5
valor_aument <- (vendas_totais*(agrado/100)) + (comissao_carvend*quantid_carvend)
salario_total <- salario_fixo + valor_aument
escreval ("O seu salario sera de R$", salario_total)
Fimalgoritmo