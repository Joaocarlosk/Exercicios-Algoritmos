algoritmo "semnome"
var
   cig_dia, anos, cig_tot, perda_min: inteiro
   perda_dias: real
   
inicio
   Escreva ("Qts. cigarros voc� fuma por dia: ")
   leia (cig_dia)
   Escreva ("Qts. anos voc� fumou: ")
   leia (anos)
   cig_tot <- (anos * 365) * cig_dia
   perda_min <- cig_tot * 10
   perda_dias <- (perda_min / 60) / 24
   Escreva ("Voc� perder� ", perda_dias:1:2, " dias de sua vida")
   

fimalgoritmo