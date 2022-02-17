algoritmo "semnome"
var
   m: real
inicio
   Escreva ("Digite uma distância em metros: ")
   Leia (m)
   Escreval ("A distância de", m, "m corresponde a: ")
   Escreval (m/1000, " Km":10, m*10, " dm")
   Escreval (m/100, " Hm":10, m*100:1:1, " cm")
   Escreval (m/10, " Dam":10, m*1000:1:1, " mm")
fimalgoritmo