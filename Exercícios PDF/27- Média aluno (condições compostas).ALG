algoritmo "semnome"
var
   n1,n2,m: real
inicio
   Escreva ("Nota 1: ")
   leia (n1)
   Escreva ("Nota 2: ")
   leia (n2)
   m <- (n1+n2)/2
   Se m <= 4.9 entao
   Escreva ("M�dia: ", m:1:2, "----- REPROVADO")
   Senao
      Se (m > 4.9) e (m <= 6.9) entao
      Escreva ("M�dia: ", m:1:2, "----- RECUPERA��O")
      Senao
         Escreva ("M�dia: ", m:1:2, "----- APROVADO")
      Fimse
   Fimse
fimalgoritmo