Algoritmo "semnome"

Var
   cont : inteiro
   seq, seq2, seq3, seq4 : real
Inicio
   cont <- 1
   seq <- 2
   seq2 <- 3
   seq3 <- 4
   seq4 <- 5
   
   repita
      escreval(cont," - ",seq," |",seq2," |",seq3," |",seq4)
      seq <- seq + 2
      seq2 <- (seq2*3)
      seq3 <- seq3*(-2)
      seq4 <- seq4*5
      cont <- cont+1
   ate (cont = 11)

Fimalgoritmo