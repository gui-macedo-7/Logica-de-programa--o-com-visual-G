Algoritmo "Salário e Comissão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jailson
// Descrição    : Algoritmo para somar o salário fixo do(a) vendedora(a)
// e somar com a comissão
// Autor(a)     : Guilherme Macedo
// Data atual   : 13/09/2024
Var
   salario_fixo, vendas_valor: real
   comissao: real
Inicio
   escreval("Qual é o seu salário fixo?")
   leia(salario_fixo)
   escreval("Qual o valor total de vendas?")
   leia(vendas_valor)
   se vendas_valor <= 1500 entao
      comissao <- vendas_valor * 0.03
   senao
      comissao <- (1500 * 0.03) + ((vendas_valor - 1500) * 0.05)
   fimse
   valor_total <- salario_fixo + comissao
   escreval("O seu salário final é de R$ ", valor_total:0:2)
Fimalgoritmo

