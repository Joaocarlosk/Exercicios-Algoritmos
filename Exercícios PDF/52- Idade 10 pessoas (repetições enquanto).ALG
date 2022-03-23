algoritmo "semnome"
var
   cont, ida, meida, maida, maioridade,s: inteiro
   m: real
inicio
   cont <- 1
   Enquanto cont <= 10 faca
   Escreva ("IDADE? ")
   leia (ida)
   s <- s + ida
   m <- s/10
   Se ida >18 entao
   maida <- maida + 1
   senao
      se ida <5 entao
      meida <- meida + 1
      fimse
   Fimse
   Se ida > maioridade entao
   maioridade <- ida
   Fimse
   cont <- cont + 1
   Fimenquanto
   Escreval ("Média de idade do grupo: ",m)
   Escreval ("Quantas pessoas tem mais de 18 anos: ",maida)
   Escreval ("Quantas pessoas tem menos de 5 anos: ",meida)
   Escreval ("Maior idade digitada: ", maioridade)
fimalgoritmo