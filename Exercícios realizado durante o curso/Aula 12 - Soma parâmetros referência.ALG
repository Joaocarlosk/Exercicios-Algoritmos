algoritmo "Somaparametrosreferencia"
var
   X, Y: inteiro
Procedimento Soma (var A, B: inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL ("Valor de A = ", A)
   EscrevaL ("Valor de B = ", B)
   EscrevaL ("Soma A + B = ", A+B)
Fimprocedimento
inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL ("O valor de X = ", X)
   EscrevaL ("O valor de Y = ", Y)
fimalgoritmo