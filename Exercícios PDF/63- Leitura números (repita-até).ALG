algoritmo "semnome"
var
   n, menorn, cont, s, qtn, par: inteiro
   r: caractere
   m: real
inicio
   Repita
      Escreva ("Digite um n�mero: ")
      leia (n)
      s <- s + n
      qtn <- qtn + 1
      m <- s / qtn
      Se n%2=0 entao
      par <- par +1
      Fimse
         Se cont = 0 entao
         menorn <- n
         senao
            Se n < menorn entao
            menorn <- n
            Fimse
         Fimse
      cont <- 1
      Escreva ("Quer continuar? [S/N]")
      leia (r)
      Escreval ()
   Ate r = "N"
   Escreval ("somat�rio entre todos os valores:", s)
   Escreval ("Menor valor digitado:", menorn)
   Escreval ("M�dia entre todos os valores:",m:1:2)
   Escreval ("Quantos valores s�o pares:",par)
   
   

fimalgoritmo