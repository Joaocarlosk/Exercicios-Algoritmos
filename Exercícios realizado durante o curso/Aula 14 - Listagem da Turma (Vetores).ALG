algoritmo "Turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i: inteiro
inicio
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno ", i)
      Escreva("nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia (n1[i])
      Escreva("Segunda Nota: ")
      Leia (n2[i])
      m[i] <- (n1[i]+n2[i])/2
   Fimpara
   Limpatela
   EscrevaL("   LISTAGEM DE ALUNOS   ")
   EscrevaL("------------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i],":":15, m[i])
   Fimpara
   

fimalgoritmo