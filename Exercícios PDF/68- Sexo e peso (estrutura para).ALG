algoritmo "semnome"
var
   c, mtotal, hmais100, cont: inteiro
   peso, somapesomulher, maiorpesoh, m: real
   sexo: caractere
inicio
   Para c <- 1 ate 8 faca
   Escreva ("Sexo? [M/F]")
   leia (sexo)
   Escreva ("Peso: ")
   leia (peso)
   Escreval ()
      Se sexo = "F" entao
      mtotal <- mtotal + 1
      somapesomulher <- somapesomulher + peso
      m <- somapesomulher / mtotal
      Fimse
         Se (sexo = "M") e (peso > 100) entao
         hmais100 <- hmais100 + 1
         Fimse
            Se (sexo = "M") e (cont = 0) entao
            maiorpesoh <- peso
            cont <- 1
            Fimse
               Se (sexo ="M") e (peso > maiorpesoh) entao
               maiorpesoh <- peso
               Fimse
   Fimpara
   Escreval ("Quantas mulheres foram cadastradas:", mtotal)
   Escreval ("Quantos homens pesam mais de 100Kg:", hmais100)
   Escreval ("A média de peso entre as mulheres:",m:1:2)
   Escreval ("O maior peso entre os homens:",maiorpesoh)
fimalgoritmo