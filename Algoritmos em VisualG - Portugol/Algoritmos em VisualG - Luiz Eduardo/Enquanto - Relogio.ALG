   Algoritmo "semnome"

Var
   H, M, S : inteiro

Inicio
   enquanto H < 24 faca
      timer(500)
      escreval(H," ",M," ",S)
      escreva(" Hr Mn  Seg")
      timer(0)
      limpatela
      Se S = 59 entao
         M <- M + 1
         S <- -1
      fimse
      Se M = 59 entao
         H <- H + 1
         M <- 0
      fimse
      S <- S + 1
   fimenquanto
Fimalgoritmo