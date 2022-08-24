Algoritmo "semnome"

Var
   numerador, denominador : real
   cont : inteiro
   result : real

Inicio
   escreval("Para a sequencia: S = 1 + 3/2 + 5/4 + 7/8 + ... + 39/? ")
   cont <- 1
   numerador <- 1
   denominador <- 1
   result <- 1
   enquanto numerador < 39 faca
      denominador <- denominador*2
      numerador <- numerador + 2
      escreva(" ",numerador,"/",denominador," + ")
      result <- result + (numerador/denominador)
   fimenquanto
   escreval("O resultado da sequencia é: ",result:2:2)
   escreval("O ultimo elemento do denominador é: ",denominador)
Fimalgoritmo