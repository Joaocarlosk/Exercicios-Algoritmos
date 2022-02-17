algoritmo "somador numérico"
var
   cont, N, S, maior: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
          Escreva ("Digite o", cont, "o. valor: ")
          Leia (N)
               Se N > maior entao
               maior <- N
               Fimse
          S <- S + N
          cont <- cont + 1
      Fimenquanto
      EscrevaL ("O maior número digitado foi:", maior)
      EscrevaL ("A soma de todos os número digitados é ", S)
fimalgoritmo