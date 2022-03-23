algoritmo "semnome"
var
   n, r, cont: inteiro
inicio
   cont <- 1
   n <- randi (10)
   Enquanto cont <= 4 faca
   Escreva ("Qual foi o número sorteado? ")
   leia (r)
      Se r = n entao
      Escreval ("VOCÊ ACERTOU!")
      cont <- 5
      senao
      Escreval ("VOCÊ ERROU!")
      cont <- cont +1
      Fimse
   Fimenquanto
fimalgoritmo