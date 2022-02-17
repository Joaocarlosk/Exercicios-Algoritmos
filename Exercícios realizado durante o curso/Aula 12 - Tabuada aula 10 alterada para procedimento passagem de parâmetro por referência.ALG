algoritmo "Tabuada"
var
   Cont, N, R: Inteiro
Procedimento tab (var A: inteiro)
Inicio
   R <- (N * A)
   EscrevaL(N, " x ", A, " = ", R)
   A <- A + 1
Fimprocedimento
inicio
   Cont <- 1
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia(N)
   Repita
      Tab (cont)
   Ate (Cont > 10)
fimalgoritmo
