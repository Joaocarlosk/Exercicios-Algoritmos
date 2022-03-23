algoritmo "semnome"
var
   cont, mais90kg, anoes, grandoes: inteiro
   peso, alt, somaalt, mediaalt: real
inicio
   cont <- 1
   Enquanto cont <=4 faca
   Escreva ("Peso: ")
   leia (peso)
   Escreva ("Altura: ")
   leia (alt)
   Escreval ()
   somaalt <- somaalt + alt
   mediaalt <- somaalt / 4
   Se peso > 90 entao
   mais90kg <- mais90kg + 1
   Fimse
      Se (peso < 50) e (alt < 1.60) entao
      anoes <- anoes + 1
      senao
         Se (peso > 100) e (alt > 1.90) entao
         grandoes <- grandoes + 1
         Fimse
      Fimse
   cont <- cont + 1
   Fimenquanto
   Escreval ("MÉDIA DE ALTURA DO GRUPO: ", mediaalt)
   Escreval ("QUANTIDADE DE PESSOAS ACIMA DE 90KG: ", mais90kg)
   Escreval ("PESSOAS COM MENOS DE 50KG E MENOR DE 1,60M: ", anoes)
   Escreval ("PESSOAS COM MAIS DE 100KG E MAIOR DE 1,90M: ", grandoes)
   
fimalgoritmo