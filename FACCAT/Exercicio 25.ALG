Algoritmo "Conta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para obter o saldo, débtido e crédito da
// pessoa e dizer se o saldo dela é positivo ou negativo.
// Autor(a)    : Guilherme Macedo
// Data atual  : 13/09/2024
Var
   num_conta: inteiro
   saldo, debito, credito, saldo_atual: real
Inicio
   escreval ("Digite o número da sua conta")
   leia(num_conta)
   escreval ("Informe seu saldo atual: ")
   leia(saldo)
   escreval ("Informe o seu débito: ")
   leia(debito)
   escreval ("Informe o seu crédito: ")
   leia(credito)
   saldo_atual <- saldo - debito + credito
   escreval ("Saldo atual é: ", saldo_atual)
   se saldo_atual >= 0 entao
      escreval("Seu saldo é positivo!")
   senao
      escreval("Seu saldo é negativo!")
   fimse
Fimalgoritmo