algoritmo "semnome"
var
   l, c, a: real
inicio
   Escreva ("Largura: ")
   leia (l)
   Escreva ("Comprimento: ")
   leia (c)
   a <- l * c
   EscrevaL ("Área:",a, " m2")
   Se a < 100 entao
   EscrevaL ("TERRENO POPULAR")
   senao
      Se (a >= 100) e (a <= 500) entao
      EscrevaL ("TERRENO MASTER")
      Senao
      EscrevaL ("TERRENO VIP")
      Fimse
   Fimse

fimalgoritmo