algoritmo "semnome"
var
   s, ns: real
   g: caractere
   anos: inteiro
inicio
   Escreva ("Salário atual? ")
   leia (s)
   Escreva ("Gênero? ")
   leia (g)
   Escreva ("Anos na empresa? ")
   leia (anos)
   Se (g = "f") e (anos < 15) entao
   ns <- s + (s * 0.05)
   senao
      Se (g = "f") e (anos >= 15) e (anos <=20) entao
      ns <- s + (s * 0.12)
      senao
         Se (g = "f") entao
         ns <- s + (s * 0.23)
         senao
            Se (g = "m") e (anos < 20) entao
            ns <- s + (s * 0.03)
            senao
               Se (g = "m") e (anos >= 20) e (anos <=30) entao
               ns <- s + (s * 0.13)
               senao
                  Se (g = "m") entao
                  ns <- s + (s * 0.25)
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreva ("Novo salário: R$ ", ns:1:2)
fimalgoritmo