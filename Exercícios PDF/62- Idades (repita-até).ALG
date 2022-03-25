algoritmo "semnome"
var
   ida, qtida, s, m21: inteiro
   r: caractere
   m: real
inicio
   Repita
      Escreva ("Idade: ")
      leia (ida)
      qtida <- qtida + 1
      s <- s + ida
      m <- s / qtida
         Se ida >= 21 entao
         m21 <- m21 + 1
         Fimse
      Escreva ("Quer continuar? [S/N]")
      leia (r)
      Escreval()
   Ate r = "N"
   EscrevaL ("Quantas idades foram digitadas:", qtida)
   EscrevaL ("Média entre as idades digitadas:", m:1:2)
   EscrevaL ("Qt. de pessoas com 21 anos ou mais:", m21)
fimalgoritmo