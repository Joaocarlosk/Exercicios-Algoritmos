algoritmo "semnome"
var
   l, a, area: real
inicio
   Escreva ("Qual é a largura da parede? ")
   Leia (l)
   Escreva ("Qual é a altura da parede? ")
   Leia (a)
   area <- l * a
   Escreval ("A área a ser pintada é ",area:1:2)
   Escreval ("Quantidade de tinta necessária: ", area / 2:1:2," litros")

fimalgoritmo