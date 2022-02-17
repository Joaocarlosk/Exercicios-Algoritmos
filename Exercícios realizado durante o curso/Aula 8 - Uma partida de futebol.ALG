algoritmo "Uma partida de futebol"
var
gols1, gols2, diferenca: inteiro

inicio
      EscrevaL ("BANGU X MADUREIRA")
      EscrevaL ("Quantos gols do Bangu? ")
      Leia (gols1)
      EscrevaL ("Quantos gols do Madureira? ")
      Leia (gols2)
           Se (gols1) > (gols2) entao
           diferenca <- (gols1) - (gols2)
           senao
           diferenca <- (gols2) - (gols1)
           Fimse
           EscrevaL ("DIFERENÇA: ", diferenca)
                     Escolha diferenca
                     CASO 0
                     escrevaL ("STATUS = EMPATE")
                     CASO 1, 2, 3
                     escrevaL ("STATUS = PARTIDA NORMAL")
                     CASO 4, 5, 6
                     escrevaL ("STATUS = GOLEADA")
                     OUTROCASO
                     escreval ("ALGO INCOMUM ACONTECEU")
                     ESCREVAL ("VOCÊ DIGITOU OS DADOS CORRETOS?")
                     FimEscolha
fimalgoritmo