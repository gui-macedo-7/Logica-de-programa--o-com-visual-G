Algoritmo "Horas extras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler as horas trabalhadas no m�s
// e o sal�rio do funcion�rio com hora extra.
// Autor(a)    : Guilherme Macedo
// Data atual  : 07/09/2024
Var
   horas_trabalhadas, salario_por_hora: real
   horas_regulares, horas_extras: real
   salario_total, valor_hora_extra: real
Inicio
   escreva("Digite o n�mero total de horas trabalhadas no m�s: ")
   leia(horas_trabalhadas)
   escreva("Digite o sal�rio por hora regular: ")
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
   escreva("O sal�rio total do funcion�rio �: R$ ", salario_total:0:2)
Fimalgoritmo
