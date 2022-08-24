Algoritmo "semnome"

Var
   numero, quadrado, n: real

Inicio
   escreva("Informe um numero para calcular o quadrado de 1 ate n: ")
   leia(numero)
   n <- 1
   enquanto (quadrado < numero) faca
      quadrado <- n^2
      se (quadrado <= numero) entao
         escreva(quadrado)
      fimse
      n <- n+1
   fimenquanto
Fimalgoritmo