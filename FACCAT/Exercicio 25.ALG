Algoritmo "Conta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo para obter o saldo, d�btido e cr�dito da
// pessoa e dizer se o saldo dela � positivo ou negativo.
// Autor(a)    : Guilherme Macedo
// Data atual  : 13/09/2024
Var
   num_conta: inteiro
   saldo, debito, credito, saldo_atual: real
Inicio
   escreval ("Digite o n�mero da sua conta")
   leia(num_conta)
   escreval ("Informe seu saldo atual: ")
   leia(saldo)
   escreval ("Informe o seu d�bito: ")
   leia(debito)
   escreval ("Informe o seu cr�dito: ")
   leia(credito)
   saldo_atual <- saldo - debito + credito
   escreval ("Saldo atual �: ", saldo_atual)
   se saldo_atual >= 0 entao
      escreval("Seu saldo � positivo!")
   senao
      escreval("Seu saldo � negativo!")
   fimse
Fimalgoritmo