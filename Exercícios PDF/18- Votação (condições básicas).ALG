algoritmo "semnome"
var
   nasc, ano_atual, idade: inteiro
inicio
   ano_atual <- 2022
   Escreva ("Ano de nascimento: ")
   Leia (nasc)
   idade <- ano_atual - nasc
   Se idade < 18 entao
      Escreva ("Você não está apta a votar!")
      senao
      Escreva ("Você está apta a votar!")
   Fimse
fimalgoritmo