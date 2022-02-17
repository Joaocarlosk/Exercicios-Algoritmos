algoritmo "Analisador de valores"
var
C, V1, V2, V3, V4, V5, DIVI, PAR, NUL, S, PARTOT: inteiro
M: real


inicio
      Para c <- 1 ate 1 faca
           Escreva ("Digite o 1o. valor: ")
           Leia (V1)
                Se (V1%5=0) entao
                DIVI <- 1
                Fimse
                     Se (V1%2=0) entao
                     PAR <- 1
                     PARTOT <- V1
                     Fimse
                          Se (V1 = 0) entao
                          NUL <-  1
                          Fimse
           Escreva ("Digite o 2o. valor: ")
           Leia (V2)
                Se (V2%5=0) entao
                DIVI <- DIVI + 1
                Fimse
                     Se (V2%2=0) entao
                     PAR <- 1
                     PARTOT <- PARTOT + V2
                     Fimse
                          Se (V2 = 0) entao
                          NUL <- NUL + 1
                          Fimse
           Escreva ("Digite o 3o. valor: ")
           Leia (V3)
                Se (V3%5=0) entao
                DIVI <- DIVI + 1
                Fimse
                     Se (V3%2=0) entao
                     PAR <- 1
                     PARTOT <- PARTOT + V3
                     Fimse
                          Se (V3 = 0) entao
                          NUL <- NUL + 1
                          Fimse
           Escreva ("Digite o 4o. valor: ")
           Leia (V4)
             Se (V4%5=0) entao
                DIVI <- DIVI + 1
                Fimse
                     Se (V4%2=0) entao
                     PAR <- 1
                     PARTOT <- PARTOT + V4
                     Fimse
                          Se (V4 = 0) entao
                          NUL <- NUL + 1
                          Fimse
           Escreva ("Digite o 5o. valor: ")
           Leia (V5)
                Se (V5%5=0) entao
                DIVI <- DIVI +  1
                Fimse
                     Se (V5%2=0) entao
                     PAR <- 1
                     PARTOT <- PARTOT + V5
                     Fimse
                          Se (V5 = 0) entao
                          NUL <- NUL + 1
                          Fimse
      Fimpara
      S <- (v1+v2+v3+v4+v5)
      EscrevaL ("A soma entre os valores é ", S)
      M <- (S / 5 )
      EscrevaL ("A média entre valore é ", M)
      EscrevaL ("Valores divisíveis por cinco: ", DIVI)
      EscrevaL ("Valores nulos", NUL)
      EscrevaL ("A soma dos valores pares é ", PARTOT)
      



fimalgoritmo

