algoritmo "Fatorial"
var

   C, N, F: inteiro
   R: caractere
inicio
Repita
   Escreva ("Digite um n�mero: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
         F <- F * C
         C <- C - 1
   Ate (C < 1)
   EscrevaL ("O Valor do fatorial de ", N, " � igual a ", F)
   Escreva ("Quer continuar? [S/N]")
   Leia (R)
   Limpatela
Ate (R = "N") ou (R = "n")
fimalgoritmo