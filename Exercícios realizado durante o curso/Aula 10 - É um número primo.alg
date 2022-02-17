algoritmo "Número primo"
var
   C, N, ContDiv: inteiro

inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
      Escreval (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      Fimse
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " não é primo!")
   senao
      EscrevaL ("O valor ", N, " é primo!")
   Fimse

fimalgoritmo