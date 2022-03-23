algoritmo "semnome"
var
   sort, cont, s, i, p: inteiro
inicio
   Cont <- 1
   Enquanto cont <= 6 faca
   Sort <- Randi (100)
   Escreva (sort)
   cont <- cont + 1
      Se sort%2=0 entao
      p <- p + 1
      senao
      i <- i + 1
      Fimse
   Fimenquanto
   Escreval ()
   Escreval ("PARES = ", p)
   Escreval ("ÍMPARES = ", i)
fimalgoritmo