algoritmo "FatorialFuncao"
var
   N, F: inteiro

Funcao Fatorial(V: inteiro): inteiro
Var
   C, R: inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   Fimpara
   Retorne R
Fimfuncao

inicio
   Escreva ("Digite um n�mero: ")
   Leia (N)
   F <- Fatorial(N)
   EscrevaL ("O valor de ", N, "! � igual a", F)
fimalgoritmo