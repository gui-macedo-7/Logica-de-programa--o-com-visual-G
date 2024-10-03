Algoritmo "calendario se, senao, entao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo para descobrir os meses do ano
// Autor(a)    : Guilherme Macedo
// Data atual  : 05/09/2024

Var
   mes: inteiro

Inicio
   escreval ("Digite o numero para algum mes: ")
   leia(mes)
   se mes = 1 entao
      escreval ("Janeiro")
   senao
      se mes = 2 entao
         escreval ("Fevereiro")
      senao
         se mes = 3 entao
            escreval ("Março")
         senao
            se mes = 4 entao
               escreval ("Abril")
            senao
               se mes = 5 entao
                  escreval ("Maio")
               senao
                  se mes = 6 entao
                     escreval ("Junho")
                  senao
                     se mes = 7 entao
                        escreval ("Julho")
                     senao
                        se mes = 8 entao
                           escreval ("Agosto")
                        senao
                           se mes = 9 entao
                              escreval ("Setembro")
                           senao
                              se mes = 10 entao
                                 escreval ("Outubro")
                              senao
                                 se mes = 11 entao
                                    escreval ("Novembro")
                                 senao
                                    se mes = 12 entao
                                       escreval ("Dezembro")
                                    senao
                                       escreva ("Não há meses correspondentes")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo