algoritmo "semnome"
var
   id, t, s: inteiro
   m: real
inicio
   Enquanto id <> 999 faca
   Escreva ("Idade do aluno? ")
   leia (id)
   t <- t + 1
   s <- s + id
   Fimenquanto
   t <- t - 1
   m <- (s - 999) / t
   Escreval ("Total de alunos = ", t)
   Escreval ("Média de idade dos alunos = ",m)
fimalgoritmo