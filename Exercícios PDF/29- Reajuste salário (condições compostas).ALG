algoritmo "semnome"
var
   n: caractere
   s, ns: real
   anos: inteiro
inicio
   Escreva ("Nome: ")
   leia (n)
   Escreva ("Salário: ")
   leia (s)
   Escreva ("Anos na empresa: ")
   leia (anos)
      Se anos <= 3 entao
      ns <- s + (s * 0.03)
      Escreva ("Novo salário: R$ ",ns:1:2, " | Aumento de 3%.")
      senao
         Se (anos > 3) e (anos < 10) entao
         ns <- s + (s * 0.125)
         Escreva ("Novo salário: R$ ",ns:1:2, " | Aumento de 12,5%.")
         senao
         ns <- s + (s * 0.2)
         Escreva ("Novo salário: R$ ",ns:1:2, " | Aumento de 20%.")
         Fimse
      Fimse
fimalgoritmo