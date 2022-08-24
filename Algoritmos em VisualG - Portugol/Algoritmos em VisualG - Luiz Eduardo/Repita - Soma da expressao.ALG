Algoritmo "semnome"

Var
   denominador, expressao : real
   cont : inteiro

Inicio
   cont <- 1
   denominador <- 1
   repita
      expressao <- (expressao+(1/denominador))
      escreva("  1/",denominador," + ")
      denominador <- denominador + 1
      cont <- cont+1
   ate(cont = 100)
   escreval("")
   escreval("Resultado da Expressao: ", expressao:2:2)
Fimalgoritmo