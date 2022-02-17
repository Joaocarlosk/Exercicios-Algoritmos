algoritmo "semnome"

var
  C, N, S, DIVI, NUL, PARES: inteiro
  M: real
  
inicio
      Para C <- 1 ate 5 faca
           Escreva ("Digite o", C, "o. valor: ")
           Leia (N)
           S <- S + N
           Se (N%5=0) entao
              DIVI <- DIVI + 1
           Fimse
           Se (N = 0) entao
              NUL <- NUL + 1
           Fimse
           Se (N%2=0) entao
              PARES <- PARES + N
           Fimse
      Fimpara
      EscrevaL ("A soma entre os valores é ", S)
      M <- (S / 5 )
      EscrevaL ("A média entre valore é ", M:5:2)
      EscrevaL ("Valores divisíveis por cinco: ", DIVI)
      EscrevaL ("Valores nulos", NUL)
      EscrevaL ("A soma dos valores pares é ", PARES)
fimalgoritmo