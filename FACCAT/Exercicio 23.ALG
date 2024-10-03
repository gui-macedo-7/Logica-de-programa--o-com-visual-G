Algoritmo "Peso Ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para ler o peso ideal de uma pessoa
// Autor(a)    : Guilherme Macedo
// Data atual  : 08/09/2024
Var
   nome, sexo: caractere
   altura, peso_ideal: real
Inicio
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite sua altura: ")
   leia(altura)
   escreval("Qual o seu sexo (M) ou (F): ")
   leia(sexo)
   se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      se sexo = "F" entao
         peso_ideal <- (62.1 * altura) - 44.7
      senao
   escreval("Sexo inválido. Por favor, digite M ou F.")
   interrompa
   fimse
   fimse
   escreval(nome, ", o seu peso ideal é: ", peso_ideal)
Fimalgoritmo