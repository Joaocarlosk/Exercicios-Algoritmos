algoritmo "semnome"
var
   km: inteiro
   pass, pass2: real
inicio
   Escreva ("Quantos km quer percorrer? ")
   leia (km)
   Se km <= 200 entao
      pass <- km * 0.50
      Escreva ("Preço da passagem = R$ ", pass:1:2)
      senao
      pass2 <- km * 0.45
      Escreva ("Preço da passagem = R$ ", pass2:1:2)
   Fimse
fimalgoritmo