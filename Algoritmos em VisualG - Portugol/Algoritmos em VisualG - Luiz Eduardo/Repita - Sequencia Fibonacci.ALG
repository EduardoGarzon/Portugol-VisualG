Algoritmo "semnome"
//0 1 1 2 3 5 8 13 ...
Var
   numero, N : inteiro
   valor1, valor2, result : inteiro
Inicio
   escreva("Informe um numero menor que 46: ")
   leia(numero)
   N <- 1
   valor1 <- -1
   valor2 <- 1
   escreval("Sequencia Fibonacci ate",numero)
   escreval("")
   repita
      result <- valor2 + valor1
      valor1 <- valor2
      valor2 <- result
      escreva(result,"")
      N <- N + 1
   ate(N = numero)
Fimalgoritmo