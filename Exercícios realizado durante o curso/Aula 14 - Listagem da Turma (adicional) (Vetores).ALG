algoritmo "Turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i, tot: inteiro
   SM, MT: real
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
      SM <- SM + m[i]
   Fimpara
   MT <- SM/4
   Limpatela
   EscrevaL("   LISTAGEM DE ALUNOS   ")
   EscrevaL("------------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i],":":13, m[i])
      Se (m[i] > MT) entao
         Tot <- Tot + 1
      Fimse
   Fimpara
   Escreval("Ao todo temos ", tot, " alunos acima da média da turma que é ", MT:4:1)
   

fimalgoritmo