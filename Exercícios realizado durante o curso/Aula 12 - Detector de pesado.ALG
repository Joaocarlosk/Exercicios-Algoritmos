algoritmo "DetectorPesado"
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
Inicio
  Limpatela
  EscrevaL ("------------------------------------")
  EscrevaL (" D E T E C T O R   DE   P E S A D O ")
  EscrevaL (" Maior Peso até agora: ", Mai, "Kg")
  EscrevaL ("------------------------------------")
Fimprocedimento

inicio
  Topo()
  Para I <- 1 ate 5 faca
     Escreva ("Digite o nome: ")
     Leia (N)
     Escreva ("Digite o peso de ", N, ": ")
     Leia (P)
     Se (P>Mai) entao
        MAI <- P
        Pesado <- N
     Fimse
     Topo()
  Fimpara
  Topo()
  EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo



// ESTE DE BAIXO É O CÓDIGO SEM O PROCEDIMENTO
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real

inicio
  Limpatela
  EscrevaL ("------------------------------------")
  EscrevaL (" D E T E C T O R   DE   P E S A D O ")
  EscrevaL (" Maior Peso até agora: ", Mai, "Kg")
  EscrevaL ("------------------------------------")
  Para I <- 1 ate 5 faca
     Escreva ("Digite o nome: ")
     Leia (N)
     Escreva ("Digite o peso de ", N, ": ")
     Leia (P)
     Se (P>Mai) entao
        MAI <- P
        Pesado <- N
     Fimse
     LimpaTela
     EscrevaL ("------------------------------------")
     EscrevaL (" D E T E C T O R   DE   P E S A D O ")
     EscrevaL (" Maior Peso até agora: ", Mai, "Kg")
     EscrevaL ("------------------------------------")
  Fimpara
  LimpaTela
  EscrevaL ("------------------------------------")
  EscrevaL (" D E T E C T O R   DE   P E S A D O ")
  EscrevaL (" Maior Peso até agora: ", Mai, "Kg")
  EscrevaL ("------------------------------------")
  EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo