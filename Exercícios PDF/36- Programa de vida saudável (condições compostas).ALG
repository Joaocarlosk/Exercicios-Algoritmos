algoritmo "semnome"
var
   h,p: inteiro
   d: real
inicio
   Escreva ("Horas exercitadas? ")
   leia (h)
   se h < 10 entao
   p <- h * 2
   d <- p * 0.05
   Escreval ("PONTOS:", p)
   Escreval ("DINHEIRO GANHO: R$ ", d:1:2)
   senao
      se (h >= 10) e (h < 20) entao
      p <- h * 5
      d <- p * 0.05
      Escreval ("PONTOS:", p)
      Escreval ("DINHEIRO GANHO: R$ ", d:1:2)
      senao
      p <- h * 10
      d <- p * 0.05
      Escreval ("PONTOS:", p)
      Escreval ("DINHEIRO GANHO: R$ ", d:1:2)
      fimse
   fimse
fimalgoritmo