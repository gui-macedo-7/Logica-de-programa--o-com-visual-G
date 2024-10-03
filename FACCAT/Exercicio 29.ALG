Algoritmo "Soma de dois valores"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   : Solicita tres numeros e informa a soma entre os dois maiores para o usuario
// Autor(a)    : Guilherme Macedo
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia (valor1)
   escreval ("Digite o segundo número (ele não pode ser igual o primeiro)")
   leia (valor2)
   escreval ("Digite o terceiro número (ele não pode ser igual ao terceiro)")
   leia (valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      se valor2 > valor3 entao
         soma <- valor1 + valor2
      senao
         soma <- valor1 + valor3
      fimse
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         se valor1 > valor3 entao
            soma <- valor2 + valor1
         senao
            soma <- valor2 + valor3
         fimse
      senao
         se valor1 > valor2 entao
            soma <- valor3 + valor1
         senao
            soma <-valor3 + valor2
         fimse
      fimse
   fimse
   escreval  (" A soma entre os maior numeros informado é de:", soma)
Fimalgoritmo