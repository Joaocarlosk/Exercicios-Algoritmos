algoritmo "Torneio de Futebol"
var
T: vetor[1..3] de caractere
c: inteiro
inicio
   EscrevaL ("---------------------")
   EscrevaL ("CAMPEONATO DE FUTEBOL")
   EscrevaL ("---------------------")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do", c,"o. time: ")
      Leia (T[c])
   Fimpara
   Limpatela
   EscrevaL ("--------------------")
   EscrevaL (" TABELA DE PARTIDAS ")
   EscrevaL ("--------------------")
   EscrevaL (T[1]:10, "[ ] x [ ] ", T[2])
   EscrevaL (T[1]:10, "[ ] x [ ] ", T[3])
   EscrevaL (T[2]:10, "[ ] x [ ] ", T[1])
   EscrevaL (T[2]:10, "[ ] x [ ] ", T[3])
   EscrevaL (T[3]:10, "[ ] x [ ] ", T[1])
   EscrevaL (T[3]:10, "[ ] x [ ] ", T[2])
fimalgoritmo