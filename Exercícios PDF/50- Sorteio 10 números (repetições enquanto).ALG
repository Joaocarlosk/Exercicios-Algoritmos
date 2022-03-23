algoritmo "semnome"
var
   cont, sort, aci, divi: inteiro
inicio
   Escreval ("NÚMEROS SORTEADOS")
   cont <- 1
   Enquanto cont <= 10 faca
   sort <- randi (10)
   Escreval (sort)
   cont <- cont + 1
      Se sort > 5 entao
      aci <- aci + 1
      senao
         Se sort%3=0 entao
         divi <- divi + 1
         Fimse
      Fimse
   Fimenquanto
   Escreval ("ACIMA DE 5 = ", aci)
   Escreval ("DIVISÍVEL POR 3 = ",divi)
fimalgoritmo