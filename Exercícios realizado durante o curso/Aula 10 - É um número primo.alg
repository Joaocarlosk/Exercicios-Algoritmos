algoritmo "N�mero primo"
var
   C, N, ContDiv: inteiro

inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (N)
   Repita
      Escreval (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      Fimse
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " n�o � primo!")
   senao
      EscrevaL ("O valor ", N, " � primo!")
   Fimse

fimalgoritmo