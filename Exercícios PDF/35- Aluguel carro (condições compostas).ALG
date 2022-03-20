algoritmo "semnome"
var
   cp, cl, dias, km: inteiro
   car: caractere
   vf: real
inicio
   cp <- 90
   cl <- 150
   Escreval ("Qual o tipo de carro alugado? ")
   Escreval ()
   Escreva ("Digite (P) para carro popular e (L) para carro de luxo.")
   leia (car)
   Escreval ()
   Escreva ("Quantos dias o carro foi alugado? ")
   leia (dias)
   Escreval ()
   Escreva ("Quantos KM foram percorridos? ")
   leia (km)
   Escreval ()
   Se (car = "p") e (km <= 100) entao
   vf <- (cp * dias) + (km * 0.20)
   Escreva ("Preço total a pagar: R$ ", vf:1:2)
   senao
      Se (car = "p") e (km > 100) entao
      vf <- (cp * dias) + (km * 0.10)
      Escreva ("Preço total a pagar: R$ ", vf:1:2)
      senao
         Se (car = "l") e (km <= 200) entao
         vf <- (cl * dias) + (km * 0.30)
         Escreva ("Preço total a pagar: R$ ", vf:1:2)
         senao
            Se (car = "l") e (km > 200) entao
            vf <- (cl * dias) + (km * 0.25)
            Escreva ("Preço total a pagar: R$ ", vf:1:2)
            fimse
         fimse
      Fimse
   Fimse
fimalgoritmo