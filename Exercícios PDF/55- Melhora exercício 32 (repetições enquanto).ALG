algoritmo "semnome"
var
   n, r, cont: inteiro
inicio
   cont <- 1
   n <- randi (10)
   Enquanto cont <= 4 faca
   Escreva ("Qual foi o n�mero sorteado? ")
   leia (r)
      Se r = n entao
      Escreval ("VOC� ACERTOU!")
      cont <- 5
      senao
      Escreval ("VOC� ERROU!")
      cont <- cont +1
      Fimse
   Fimenquanto
fimalgoritmo