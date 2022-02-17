algoritmo "Conta1a10"
var
   Cont, N, R: inteiro
inicio
   Cont <- 1
   escreva ("Quer ver a tabuada de qual número? ")
   leia (N)
   Repita
         R <- N * cont
         EscrevaL (N, " X", cont, " =", R)
         cont <- cont + 1
   Ate (cont > 10)


fimalgoritmo