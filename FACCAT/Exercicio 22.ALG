Algoritmo "Horas extras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler as horas trabalhadas no mês
// e o salário do funcionário com hora extra.
// Autor(a)    : Guilherme Macedo
// Data atual  : 07/09/2024
Var
   horas_trabalhadas, salario_por_hora: real
   horas_regulares, horas_extras: real
   salario_total, valor_hora_extra: real
Inicio
   escreva("Digite o número total de horas trabalhadas no mês: ")
   leia(horas_trabalhadas)
   escreva("Digite o salário por hora regular: ")
   leia(salario_por_hora)

   horas_regulares <- 40 * 4
   valor_hora_extra <- salario_por_hora * 1.5

   se horas_trabalhadas > horas_regulares entao
      horas_extras <- horas_trabalhadas - horas_regulares
      horas_regulares <- horas_regulares
   senao
      horas_extras <- 0
      horas_regulares <- horas_trabalhadas
   fimse
   salario_total <- (horas_regulares * salario_por_hora) + (horas_extras * valor_hora_extra)
   limpatela
   escreva("O salário total do funcionário é: R$ ", salario_total:0:2)
Fimalgoritmo
