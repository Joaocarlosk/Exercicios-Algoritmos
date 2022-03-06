//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).

algoritmo "semnome"
var
   n1, n2, m: real
   nome: caractere
inicio
   Escreva ("Nome do aluno: ")
   leia (nome)
   Escreva ("1ª nota: ")
   leia (n1)
   Escreva ("2ª nota: ")
   leia (n2)
   m <- (n1+n2) / 2
   Se m >= 7 entao
      Escreva (nome, " sua média foi de ",m, " e você teve um bom aproveitamento!")
      senao
      Escreva (nome, " sua média foi de ",m, " e você não teve um bom aproveitamento!")
   Fimse
fimalgoritmo