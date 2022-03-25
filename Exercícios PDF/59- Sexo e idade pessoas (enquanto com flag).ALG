algoritmo "semnome"
var
   sexo, r: caractere
   ida, maiorida, h, menoridaf, s: inteiro
   m: real
inicio
   Repita
   Escreval ()
   Escreva ("Sexo: ")
   leia (sexo)
   Escreva ("Idade: ")
   leia (ida)
      Se ida > maiorida entao
      maiorida <- ida
      senao
      menoridaf <- ida
         Se (ida <= menoridaf) e (sexo = "f") entao
         menoridaf <- ida
         Fimse
      Fimse
         Se sexo = "m" entao
         h <- h + 1
         s <- s + ida
         m <- s / h
         Fimse
   Escreva ("Você quer continuar?")
   leia (r)
      Ate r = "n"
   Escreval ()
   Escreval ("Maior idade: ", maiorida)
   Escreval ("Qt. de H: ", h)
   Escreval ("Idade da M mais jovem: ", menoridaf)
   Escreval ("Média da idade entre H: ", m:1:2)'
fimalgoritmo