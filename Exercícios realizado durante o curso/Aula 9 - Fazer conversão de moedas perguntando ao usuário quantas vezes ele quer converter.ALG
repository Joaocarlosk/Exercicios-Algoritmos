algoritmo "conversorMoedas"
var
   R, D: Real
   Q, C: inteiro
inicio
      C <- 1
      EscrevaL ("Quantas vezes você quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               EscrevaL ("Qual o valor em R$? ")
               Leia (R)
               D <- R/2.20
               C <- C + 1
               EscrevaL("O valor convertido e US$", D:5:2)
      Fimenquanto
fimalgoritmo