algoritmo "RESERVAR LUGAR NO CINEMA"
var
   B: vetor [1..10] de caractere
   C: inteiro
   R: caractere
   
Procedimento Mostrarlugares
var
   c: inteiro
Inicio
   Para c <- 1 ate 10 faca
      Se (B[c] = "") entao
         Escreva ("[B", c, "]")
         senao
         Escreva ("[---]")
      Fimse
   Fimpara
   EscrevaL()
   EscrevaL ("---------------------------------------------------")
Fimprocedimento

inicio
   Repita
    Mostrarlugares
      Escreva ("Reservar a cadeira: B " )
      Leia (C)
         Se (B[C] = "") entao
            B[C] <- "X"
            EscrevaL ("Cadeira B", C, " RESERVADA")
            senao
            EscrevaL ("ERRO: LUGAR OCUPADO!")
         Fimse
      EscrevaL ("Quer reservar outro? [S/N]")
      Leia (R)
      Limpatela
   Ate (R = "N")
fimalgoritmo