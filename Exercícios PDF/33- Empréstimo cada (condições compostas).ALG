algoritmo "semnome"
var
   vc, sal, prest, limite: real
   meses, ANOS: inteiro
inicio
   Escreva ("Valor da casa: ")
   leia (vc)
   Escreva ("Sal�rio: ")
   leia (sal)
   Escreva ("Quantos anos voc� vai pagar? ")
   leia (anos)
   meses <- anos * 12
   prest <- vc / meses
   limite <- sal * 0.30
   Se prest <= limite entao
      Escreva ("COMPRA APROVADA")
      senao
      Escreva ("COMPRA REPROVADA")
   Fimse
   

fimalgoritmo