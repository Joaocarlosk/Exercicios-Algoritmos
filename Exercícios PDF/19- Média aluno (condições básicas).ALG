//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).

algoritmo "semnome"
var
   n1, n2, m: real
   nome: caractere
inicio
   Escreva ("Nome do aluno: ")
   leia (nome)
   Escreva ("1� nota: ")
   leia (n1)
   Escreva ("2� nota: ")
   leia (n2)
   m <- (n1+n2) / 2
   Se m >= 7 entao
      Escreva (nome, " sua m�dia foi de ",m, " e voc� teve um bom aproveitamento!")
      senao
      Escreva (nome, " sua m�dia foi de ",m, " e voc� n�o teve um bom aproveitamento!")
   Fimse
fimalgoritmo