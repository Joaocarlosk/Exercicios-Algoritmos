
// ALGORITMO ALTERADO PARA FUNÇÃO
algoritmo "Fibonacci"
var
  I, T1, T2, T3 : Inteiro

Funcao ProximoFibonacci (var N1, N2: inteiro): inteiro
var
      N3: inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
Fimfuncao

inicio
   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   Para I <- 3 ate 5 faca
      T3 <- ProximoFibonacci (T1, T2)
      EscrevaL (T3)
   FimPara
fimalgoritmo





// ALGORITMO POR PASSAGEM DE PARÂMETRO POR REFERÊNCIA
algoritmo "Fibonacci"
var
  I, T1, T2, T3 : Inteiro
Procedimento ProximoFibonacci (var N1, N2: inteiro)
var
      N3: inteiro
Inicio
      N3 <- N1 + N2
      Escreva (N3)
      N1 <- N2
      N2 <- N3
Fimprocedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para I <- 3 ate 10 faca
      ProximoFibonacci (T1, T2)
   FimPara
fimalgoritmo
