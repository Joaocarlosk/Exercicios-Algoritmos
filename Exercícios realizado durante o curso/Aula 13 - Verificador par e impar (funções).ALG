algoritmo "ParImparfuncoes"
var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V: inteiro): caractere
Inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "IMPAR"
   Fimse
Fimfuncao

inicio
   Escreva ("Digite um n�mero: ")
   Leia (N)
   R <- ParOuImpar (N)
   Escreva ("O n�mero", N, " � um valor ", R)
   
fimalgoritmo