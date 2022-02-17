algoritmo "Tabuada"
var
   Cont, N, R: Inteiro
   
Procedimento tab (A: inteiro)
Inicio
   R <- (N * A)
   EscrevaL(N, " x ", Cont, " = ", R)
Fimprocedimento
inicio
   Cont <- 1
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia(N)
   Repita
      Tab (cont)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
